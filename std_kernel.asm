; This is a 2-line kernel!
kernel
 sta WSYNC
 lda #255
 sta TIM64T

 lda #1
 sta VDELBL
 sta VDELP0
 ldx ballheight
 inx
 inx
 stx temp4
 lda player1y
 sta temp3

 ifconst shakescreen
   lda #$ff
   bit shakescreen
   bmi noshakescreen
   sta WSYNC
noshakescreen
   ldx missile0height
   inx
 else
   ldx missile0height
   inx
 endif

 inx
 stx stack1

 lda bally
 sta stack2

 lda player0y
 ldx #0
 sta WSYNC
 stx GRP0
 stx GRP1
 stx PF1
 stx PF2
 stx CXCLR
 ifconst readpaddle
   stx paddle
 else
   sleep 3
 endif

 sta temp2,x

 ;store these so they can be retrieved later
 ifnconst pfres
   ldx #128-44
 else
   ldx #132-pfres*4
 endif

 inc player1y

 lda missile0y
 sta temp5
 lda missile1y
 sta temp6

 lda playfieldpos
 sta temp1
 
 ifconst pfrowheight
 lda #pfrowheight+2
 else
 ifnconst pfres
   lda #10
 else
   lda #(96/pfres)+2 ; try to come close to the real size
 endif
 endif

 clc
 sbc playfieldpos
 sta playfieldpos
 jmp .startkernel

.skipDrawP0
 lda #0
 tay
 jmp .continueP0

.skipDrawP1
 lda #0
 tay
 jmp .continueP1

.kerloop ; enter at cycle 59??

continuekernel
 sleep 2
continuekernel2
 lda ballheight
 
 ifconst pfres
 ldy playfield+pfres*4-132,x
 sty PF1 ;3
 ldy playfield+pfres*4-131,x
 sty PF2 ;3
 ldy playfield+pfres*4-129,x
 sty PF1 ; 3 too early?
 ldy playfield+pfres*4-130,x
 sty PF2 ;3
 else
 ldy playfield+44-128,x ;4
 sty PF1 ;3
 ldy playfield+45-128,x ;4
 sty PF2 ;3
 ldy playfield+47-128,x ;4
 sty PF1 ; 3 too early?
 ldy playfield+46-128,x;4
 sty PF2 ;3
 endif

 dcp bally
 rol
 rol
; rol
; rol
goback
 sta ENABL 
.startkernel
 lda player1height ;3
 dcp player1y ;5
 bcc .skipDrawP1 ;2
 ldy player1y ;3
 lda (player1pointer),y ;5; player0pointer must be selected carefully by the compiler
			; so it doesn't cross a page boundary!

.continueP1
 sta GRP1 ;3

 ifnconst player1colors
   lda missile1height ;3
   dcp missile1y ;5
   rol;2
   rol;2
   sta ENAM1 ;3
 else
   lda (player1color),y
   sta COLUP1
 ifnconst playercolors
   sleep 7
 else
   lda.w player0colorstore
   sta COLUP0
 endif
 endif

 ifconst pfres
 lda playfield+pfres*4-132,x 
 sta PF1 ;3
 lda playfield+pfres*4-131,x 
 sta PF2 ;3
 lda playfield+pfres*4-129,x 
 sta PF1 ; 3 too early?
 lda playfield+pfres*4-130,x 
 sta PF2 ;3
 else
 lda playfield+44-128,x ;4
 sta PF1 ;3
 lda playfield+45-128,x ;4
 sta PF2 ;3
 lda playfield+47-128,x ;4
 sta PF1 ; 3 too early?
 lda playfield+46-128,x;4
 sta PF2 ;3
 endif 
; sleep 3

 lda player0height
 dcp player0y
 bcc .skipDrawP0
 ldy player0y
 lda (player0pointer),y
.continueP0
 sta GRP0

 ifnconst no_blank_lines
 ifnconst playercolors
   lda missile0height ;3
   dcp missile0y ;5
   sbc stack1
   sta ENAM0 ;3
 else
   lda (player0color),y
   sta player0colorstore
   sleep 6
 endif
   dec temp1
   bne continuekernel
 else
   dec temp1
   beq altkernel2
 ifconst readpaddle
   ldy currentpaddle
   lda INPT0,y
   bpl noreadpaddle
   inc paddle
   jmp continuekernel2
noreadpaddle
   sleep 2
   jmp continuekernel
 else
 ifnconst playercolors 
 ifconst PFcolors
   txa
   tay
   lda (pfcolortable),y
 ifnconst backgroundchange
   sta COLUPF
 else
   sta COLUBK
 endif
   jmp continuekernel
 else
   sleep 12
 endif
 else
   lda (player0color),y
   sta player0colorstore
   sleep 4
 endif
   jmp continuekernel
 endif
altkernel2
   txa
   sbx #252
   bmi lastkernelline
 ifconst pfrowheight
 lda #pfrowheight
 else
 ifnconst pfres
   lda #8
 else
   lda #(96/pfres) ; try to come close to the real size
 endif
 endif
   sta temp1
   jmp continuekernel
 endif

altkernel

 ifconst PFmaskvalue
   lda #PFmaskvalue
 else
   lda #0
 endif
 sta PF1
 sta PF2


 ;sleep 3

 ;28 cycles to fix things
 ;minus 11=17

; lax temp4
; clc
 txa
 sbx #252

 bmi lastkernelline

 ifconst PFcolorandheight
   ldy playfieldcolorandheight-87,x
 ifnconst backgroundchange
   sty COLUPF
 else
   sty COLUBK
 endif
   lda playfieldcolorandheight-88,x
   sta.w temp1
 endif
 ifconst PFheights
   lsr
   lsr
   tay
   lda (pfheighttable),y
   sta.w temp1
 endif
 ifconst PFcolors
   tay
   lda (pfcolortable),y
 ifnconst backgroundchange
   sta COLUPF
 else
   sta COLUBK
 endif
 ifconst pfrowheight
 lda #pfrowheight
 else
 ifnconst pfres
   lda #8
 else
   lda #(96/pfres) ; try to come close to the real size
 endif
 endif
   sta temp1
 endif
 ifnconst PFcolorandheight
 ifnconst PFcolors
 ifnconst PFheights
 ifnconst no_blank_lines
 ; read paddle 0
 ; lo-res paddle read
  ; bit INPT0
  ; bmi paddleskipread
  ; inc paddle0
;donepaddleskip
   sleep 10
 ifconst pfrowheight
   lda #pfrowheight
 else
 ifnconst pfres
   lda #8
 else
   lda #(96/pfres) ; try to come close to the real size
 endif
 endif
   sta temp1
 endif
 endif
 endif
 endif
 

 lda ballheight
 dcp bally
 sbc temp4


 jmp goback


 ifnconst no_blank_lines
lastkernelline
 ifnconst PFcolors
   sleep 10
 else
   ldy #124
   lda (pfcolortable),y
   sta COLUPF
 endif

 ifconst PFheights
 ldx #1
 sleep 4
 else
 ldx playfieldpos
 sleep 3
 endif

 jmp enterlastkernel

 else
lastkernelline
 
 ifconst PFheights
 ldx #1
 sleep 5
 else
   ldx playfieldpos
 sleep 4
 endif

   cpx #1
   bne .enterfromNBL
   jmp no_blank_lines_bailout
 endif

 if ((<*)>$d5)
 align 256
 endif
 ; this is a kludge to prevent page wrapping - fix!!!

.skipDrawlastP1
 sleep 2
 lda #0
 jmp .continuelastP1

.endkerloop ; enter at cycle 59??
 
 nop

.enterfromNBL
 ifconst pfres
 ldy.w playfield+pfres*4-4
 sty PF1 ;3
 ldy.w playfield+pfres*4-3
 sty PF2 ;3
 ldy.w playfield+pfres*4-1
 sty PF1 ; possibly too early?
 ldy.w playfield+pfres*4-2
 sty PF2 ;3
 else
 ldy.w playfield+44
 sty PF1 ;3
 ldy.w playfield+45
 sty PF2 ;3
 ldy.w playfield+47
 sty PF1 ; possibly too early?
 ldy.w playfield+46
 sty PF2 ;3
 endif

enterlastkernel
 lda ballheight

; tya
 dcp bally
; sleep 4

; sbc stack3
 rol
 rol
 sta ENABL 

 lda player1height ;3
 dcp player1y ;5
 bcc .skipDrawlastP1
 ldy player1y ;3
 lda (player1pointer),y ;5; player0pointer must be selected carefully by the compiler
			; so it doesn't cross a page boundary!

.continuelastP1
 sta GRP1 ;3

 ifnconst player1colors
   lda missile1height ;3
   dcp missile1y ;5
 else
   lda (player1color),y
   sta COLUP1
 endif

 dex
 ;dec temp4 ; might try putting this above PF writes
 beq endkernel


 ifconst pfres
 ldy.w playfield+pfres*4-4
 sty PF1 ;3
 ldy.w playfield+pfres*4-3
 sty PF2 ;3
 ldy.w playfield+pfres*4-1
 sty PF1 ; possibly too early?
 ldy.w playfield+pfres*4-2
 sty PF2 ;3
 else
 ldy.w playfield+44
 sty PF1 ;3
 ldy.w playfield+45
 sty PF2 ;3
 ldy.w playfield+47
 sty PF1 ; possibly too early?
 ldy.w playfield+46
 sty PF2 ;3
 endif

 ifnconst player1colors
   rol;2
   rol;2
   sta ENAM1 ;3
 else
 ifnconst playercolors
   sleep 7
 else
   lda.w player0colorstore
   sta COLUP0
 endif
 endif
 
 lda.w player0height
 dcp player0y
 bcc .skipDrawlastP0
 ldy player0y
 lda (player0pointer),y
.continuelastP0
 sta GRP0



 ifnconst no_blank_lines
   lda missile0height ;3
   dcp missile0y ;5
   sbc stack1
   sta ENAM0 ;3
   jmp .endkerloop
 else
 ifconst readpaddle
   ldy currentpaddle
   lda INPT0,y
   bpl noreadpaddle2
   inc paddle
   jmp .endkerloop
noreadpaddle2
   sleep 4
   jmp .endkerloop
 else ; no_blank_lines and no paddle reading
 sleep 14
 jmp .endkerloop
 endif
 endif


;  ifconst donepaddleskip
;paddleskipread
 ; this is kind of lame, since it requires 4 cycles from a page boundary crossing
 ; plus we get a lo-res paddle read
; bmi donepaddleskip
;  endif

.skipDrawlastP0
 sleep 2
 lda #0
 jmp .continuelastP0

 ifconst no_blank_lines
no_blank_lines_bailout
 ldx #0
 endif

endkernel
 ; 6 digit score routine
 stx PF1
 stx PF2
 stx PF0
 clc

 ifconst pfrowheight
 lda #pfrowheight+2
 else
 ifnconst pfres
   lda #10
 else
   lda #(96/pfres)+2 ; try to come close to the real size
 endif
 endif

 sbc playfieldpos
 sta playfieldpos
 txa

 ifconst shakescreen
   lda #$ff
   bit shakescreen
   bmi noshakescreen2
   ldx #$3D
noshakescreen2
 endif

   lda #0
   sta WSYNC,x
skipthewsync

;                STA WSYNC ;first one, need one more
 sta REFP0
 sta REFP1
                STA GRP0
                STA GRP1
 ;               STA PF1
   ;             STA PF2
 sta HMCLR
 sta ENAM0
 sta ENAM1
 sta ENABL

 lda temp2 ;restore variables that were obliterated by kernel
 sta player0y
 lda temp3
 sta player1y
 ifnconst player1colors
   lda temp6
   sta missile1y
 endif
 ifnconst playercolors
 ifnconst readpaddle
   lda temp5
   sta missile0y
 endif
 endif
 lda stack2
 sta bally

 ifconst no_blank_lines
 sta WSYNC
 endif

 ; fix PAL60 BUG and also take time from NTSC vblank and 
 ; add to NTSC overscan.  -Mike
 lda INTIM
 clc
 ifnconst vblank_time
 adc #43+12+87
 else
 if vblank_time = 57
 adc #vblank_time+12+87+1
 else
 if vblank_time = $2b
 adc #vblank_time+12+87+3 ; vblank adjust
 else
 adc #vblank_time+12+87
 endif
 endif
 endif
; sta WSYNC
 sta TIM64T

 ifconst minikernel
 jsr minikernel
 endif

 ; now reassign temp vars for score pointers

; score pointers contain:
; score1-5: lo1,lo2,lo3,lo4,lo5,lo6
; swap lo2->temp1
; swap lo4->temp3
; swap lo6->temp5
 ifnconst noscore
 lda scorepointers+1
; ldy temp1
 sta temp1
; sty scorepointers+1

 lda scorepointers+3
; ldy temp3
 sta temp3
; sty scorepointers+3


 sta HMCLR
 tsx
 stx stack1 
 ldx #$10
 stx HMP0

 sta WSYNC
 ldx #0
                STx GRP0
                STx GRP1 ; seems to be needed because of vdel

 lda scorepointers+5
; ldy temp5
 sta temp5,x
; sty scorepointers+5
 lda #>scoretable
 sta scorepointers+1
 sta scorepointers+3
 sta scorepointers+5,x
 sta temp2,x
 sta temp4,x
 sta temp6,x
                LDY #7
                STA RESP0
                STA RESP1


        LDA #$03
        STA NUSIZ0
        STA NUSIZ1,x
        STA VDELP0
        STA VDELP1
        LDA #$20
        STA HMP1
               LDA scorecolor 
;               STA HMCLR
;               STA WSYNC; second one
                STA HMOVE ; cycle 73 ?

                STA COLUP0
                STA COLUP1
 ifconst scorefade
		STA stack2
 endif
 lda  (scorepointers),y
 sta  GRP0
 ifconst pfscore
 lda pfscorecolor
 sta COLUPF
 endif
 lda  (scorepointers+8),y
 sta WSYNC
 sleep 2
 jmp beginscore

 if ((<*)>$d4)
 align 256 ; kludge that potentially wastes space!  should be fixed!
 endif

loop2
 lda  (scorepointers),y     ;+5  68  204
 sta  GRP0            ;+3  71  213      D1     --      --     --
 ifconst pfscore
 lda.w pfscore1
 sta PF1
 else
 ifconst scorefade
   sleep 2
   dec stack2 ; decrement the temp scorecolor
 else
   sleep 7
 endif
 endif
 ; cycle 0
 lda  (scorepointers+$8),y  ;+5   5   15
beginscore
 sta  GRP1            ;+3   8   24      D1     D1      D2     --
 lda  (scorepointers+$6),y  ;+5  13   39
 sta  GRP0            ;+3  16   48      D3     D1      D2     D2
 lax  (scorepointers+$2),y  ;+5  29   87
 txs
 lax  (scorepointers+$4),y  ;+5  36  108

 ifconst scorefade
   lda stack2 ; load the temporary scorecolor
 else
   sleep 3
 endif


 ifconst pfscore
 lda pfscore2
 sta PF1
 else
   ifconst scorefade
     sta COLUP0
     sta COLUP1
   else
     sleep 6
   endif
 endif

 lda  (scorepointers+$A),y  ;+5  21   63
 stx  GRP1            ;+3  44  132      D3     D3      D4     D2!
 tsx
 stx  GRP0            ;+3  47  141      D5     D3!     D4     D4
 sta  GRP1            ;+3  50  150      D5     D5      D6     D4!
 sty  GRP0            ;+3  53  159      D4*    D5!     D6     D6
 dey
 bpl  loop2           ;+2  60  180

 ldx stack1 
 txs
; lda scorepointers+1
 ldy temp1
; sta temp1
 sty scorepointers+1

                LDA #0   
 sta PF1
               STA GRP0
                STA GRP1
        STA VDELP0
        STA VDELP1;do we need these
        STA NUSIZ0
        STA NUSIZ1

; lda scorepointers+3
 ldy temp3
; sta temp3
 sty scorepointers+3

; lda scorepointers+5
 ldy temp5
; sta temp5
 sty scorepointers+5
 endif ;noscore
 LDA #%11000010
 sta WSYNC
 STA VBLANK
 RETURN




   rem +-----------------------------------------------------------------------------------------------------+
   rem | Cave In          					                   	                     | 
   rem |   by Steve Engelhardt								                     |  
   rem +-----------------------------------------------------------------------------------------------------+
   rem | Version 230 - 8/31/2009       					                   	             |         
   rem +-----------------------------------------------------------------------------------------------------+
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM | 
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOOOOOOOOOOOMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOOOOOOOOOOOMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM$ZZZ$ZZZZZZZZZZZZZZZZZZMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMIIIIIIIIIIIMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM+++++++++=+MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM$77777MMMMMMMMMMM777$7$MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM7777I$777777777777777I777777777I7MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMM777777777777777777777777777777777777777777777MMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMI7777777777777777777777777777777777777777777$MMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMM777777777I7777I777777777777777777777$77777$777777777777MMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMM$7777$777$$$77777MMMMM7777777777777777777777$MMMMM77777$777$7777777MMMMMMMMMMMMMMMMMM |
   rem | MMM+++=++++++~MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN++++++++=?+MMMMMMM |
   rem | MMMMMMMMMIII?IMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMIII?+MMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMDDDDDDDDDDDDDDDDDDDDDDDMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOOOOOOOOOOOOOOOOOOOOZOZMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM888888888888888888888888888888888MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMM88888888888888888888888888D888888888888888D88MMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMOOOOOOOOOOOOOOOOOMMMMMMMMMMMOOOOOOOOOOOOOOOOOMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMMOOOOOOOOOOOOOOOOOMMMMMMMMMMMOOOOOOOOOOOOOOZOOMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMDDDDDDDDDDDMMMMMDDDDDDDDDDDMMMMMMMMMMMMMMMMMMMMMMMDDDDDDDDDDDMMMMMDDDDDDDDDDDMMMMMMMMMMMMM |
   rem | MMMMMMMMMDDDDDDDDDDDDDD8D8DDDDDDDDDDMMMMMMMMMMMMMMMMMMMMMMMDDDDDDDDDDDDDDDDDDDDDDDDDDDMMMMMMMMMMMMM |
   rem | MMMMMMMMMDDDDDDDDDDDDDDDDDDDDDDDDDDDMMMMMMMMMMMMMMMMMMMMMMMDDDDDDDDDDDDDDDDDDDDDDDDDD8MMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMOOOOOOOOOOOOOOOOOMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOOOOOOOOOOOOOO8OOMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMOOOOO8OOOOOOOOOO8MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOOOOOOOOO88OOO8OOMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMOOOOOOOOOO8MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOOOOOOOOO8OMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMDDDDDDDDDDDMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMDDDDDDDDDDDMMMMMMMMMMMMMMMMMMMMMMMM |
   rem | MMMMMMMMMMMMMMMMMMMMMMMMM8OOOO8MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOOO88DMMMMMMMMMMMMMMMMMMMMMMMMMMMMM |
   rem +-----------------------------------------------------------------------------------------------------+
   rem
   rem +-----------------------------------------------------------------------------------------------------+
   rem |  Compile Notes:                                                                                     |
   rem |    This was created using batariBasic 1.0                                                           |
   rem |    It uses a custom score_graphics.asm file for the inventory items                                 |
   rem +-----------------------------------------------------------------------------------------------------+
   rem
   rem Custom scoretable:
   rem
   rem 0       .byte %00000000
   rem         .byte %00000000
   rem         .byte %00000000
   rem         .byte %00000000
   rem         .byte %00000000
   rem         .byte %00000000
   rem         .byte %00000000
   rem         .byte %00000000
   rem
   rem 1       .byte %00011100
   rem         .byte %00011000
   rem         .byte %00011100
   rem         .byte %00010000
   rem         .byte %00111000
   rem         .byte %01101100
   rem         .byte %01010100
   rem         .byte %00111000
   rem
   rem 2       .byte %00011100
   rem         .byte %00010000
   rem         .byte %00011100
   rem         .byte %00010000
   rem         .byte %00111000
   rem         .byte %01000100
   rem         .byte %01010100
   rem         .byte %00111000
   rem
   rem 3       .byte %00011100
   rem         .byte %00010000
   rem         .byte %00011100
   rem         .byte %00010000
   rem         .byte %01010100
   rem         .byte %00111000
   rem         .byte %00101000
   rem         .byte %01000100
   rem
   rem 4       .byte %00011100
   rem         .byte %00010000
   rem         .byte %00011100
   rem         .byte %00010000
   rem         .byte %00010000
   rem         .byte %01111100
   rem         .byte %01000100
   rem         .byte %01111100
   rem
   rem 5       .byte %00011100
   rem         .byte %00010000
   rem         .byte %00011100
   rem         .byte %00010000
   rem         .byte %00010000
   rem         .byte %01111100
   rem         .byte %01000100
   rem         .byte %01111100
   rem
   rem 6       .byte %11111110
   rem         .byte %11111110
   rem         .byte %11111110
   rem         .byte %11010110
   rem         .byte %10010010
   rem         .byte %10010010
   rem         .byte %10010010
   rem         .byte %10010010
   rem
   rem 7       .byte %00000001
   rem         .byte %00000011
   rem         .byte %00000111
   rem         .byte %00001111
   rem         .byte %00001111
   rem         .byte %00000111
   rem         .byte %00000011
   rem         .byte %00000001
   rem
   rem 8       .byte %00000000
   rem         .byte %11000000
   rem         .byte %11000000
   rem         .byte %11110000
   rem         .byte %11010000
   rem         .byte %11111110
   rem         .byte %11111110
   rem         .byte %00000000
   rem
   rem 9       .byte %10000000
   rem         .byte %11000000
   rem         .byte %11100000
   rem         .byte %11110000
   rem         .byte %11110000
   rem         .byte %11100000
   rem         .byte %11000000
   rem         .byte %10000000
   rem +------------------------------------------------------------------------------------+
   rem
   rem
   rem +------------------------------------------------------------------------------------+
   rem  Variable Assignments
   rem    These are accurate to the best of my knowledge.  They changed quite a bit
   rem    during the development of this game.
   rem +------------------------------------------------------------------------------------+
   rem
   rem a = room number
   rem b = player x position
   rem c = player y position
   rem d = bit variable 
   rem     d{0} = enemy movement up
   rem     d{1} = enemy movement right
   rem     d{2} = enemy movement down
   rem     d{3} = enemy movement left
   rem     d{4} = <not in use>
   rem     d{5} = flag for healthpack powerup being displayed onscreen
   rem     d{6} = flag for after enemy died and you don't have gun & you collided with sprite
   rem     d{7} = flag for gun/health powerup being displayed onscreen
   rem e = gun shot counter.  Resetting to 0 will stop bullet.
   rem f = bit variable
   rem     f{0} = flag set when you kill an enemy on screen
   rem     f{1} = flag for grabbing white cave crown piece
   rem     f{2} = flag for grabbing blue cave crown piece
   rem     f{3} = flag for grabbing yellow cave crown piece
   rem     f{4} = death screen flag to skip inventory in vblank
   rem     f{5} = Cave Introom2 flag
   rem     f{6} = in the warp room flag
   rem     f{7} = flag for having the gun
   rem g = used in boulder run room / death animation loop
   rem h = boulder movement in boulder run room
   rem i = monster movement timer
   rem j = railcar boulder
   rem k = railcar boulder
   rem l = bit variable
   rem     l{0} = flag for "in the boulder run room"
   rem     l{1} = flag for l/r boulder movement in boulder run room
   rem     l{2} = the flag for when you throw the hidden room switch
   rem     l{3} = "I have the completed crown" flag
   rem     l{4} = "rocks are falling" flag
   rem     l{5} = shield status
   rem     l{6} = detect initial placement of boulder (top or bottom) flag
   rem     l{7} = room flag for skipping code (testing it in bank1 as of v172)
   rem m = <in use>
   rem n = <in use>
   rem o = <in use>
   rem p = length bullet will travel 
   rem q = enemy movement
   rem r = active room, enemy movement
   rem s = variable that holds room shape selection
   rem t = keeps track of the last room you were in
   rem u = health damage counter
   rem v = shakescreen
   rem w = enemy reflection status
   rem x = counter
   rem y = character animation counter
   rem z = sword timer
   rem VAR0 = Have 1st Key flag
   rem VAR1 = Have 2nd Key flag
   rem VAR2 = Have 3rd Key flag
   rem VAR3 = Level Selection & Difficulty Options
   rem VAR4 = death animation counter for enemies in main loop
   rem VAR5 = Random Number Generator for Key Placement
   rem VAR6 = Random Number Generator for Key Placement
   rem VAR7 = Random Number Generator for Key Placement
   rem VAR8 = Enemy hitpoint counter
   rem VAR9 = 1st Key Room Assignment
   rem VAR10 = 2nd Key Room Assignment
   rem VAR11 = 3rd Key Room Assignment
   rem VAR12 = Joy0 Fire button variable
   rem VAR13 = in the powerup room flag
   rem VAR14 = Last Position of Joystick - UP
   rem VAR15 = Last Position of Joystick - DOWN
   rem VAR16 = Last Position of Joystick - LEFT
   rem VAR17 = Last Position of Joystick - RIGHT
   rem VAR18 = Last Position of Joystick - UPLEFT
   rem VAR19 = Last Position of Joystick - UPRIGHT
   rem VAR20 = Used in Inventory Subroutine
   rem VAR21 = Last Position of Joystick - DOWNLEFT
   rem VAR22 = Last Position of Joystick - DOWNRIGHT
   rem VAR23 = boulder (railcar minigame)
   rem VAR24 = gunshot length
   rem VAR25 = Enemy Heatlh Meter on final boss screen
   rem VAR26 = Enemy Health damage counter on final boss screen
   rem VAR27 = testing in room69 as flag for boss death
   rem VAR28 = room 6 scroll counter
   rem VAR29 = railcar audio
   rem VAR30 = Boss screen counter to end collision sound
   rem VAR31 = death animation flag
   rem VAR32 = railcar screen flag
   rem VAR33 = railcar
   rem VAR34 = railcar
   rem VAR35 = railcar
   rem VAR36 = Boss screen counter to slow boss movement
   rem VAR37 = boulder (railcar minigame)
   rem VAR38 = bit variable
   rem         var38{0} = reflection flag for gun in gun pickup room
   rem         var38{1} = <not in use>
   rem         var38{2} = <not in use>
   rem         var38{3} = <not in use>
   rem         var38{4} = <not in use>
   rem         var38{5} = Flag for ANY powerup being onscreen, gun or heathpack.
   rem         var38{6} = <not in use>
   rem         var38{7} = Flag is turned on once you enter the gun room for the first time.
   rem VAR39 = P0_X2 - RAILCAR 
   rem VAR40 = P0_Y2 - RAILCAR
   rem VAR41 = Boss screen animation counter for enemy
   rem VAR42 = railcar speed meter
   rem VAR43 = Flag for final boss enemy death
   rem VAR44 = Boss screen animation counter for player
   rem VAR45 = death animation flag
   rem VAR46 = P1_X2 - Boss screen Player X position
   rem VAR47 = P1_Y2 - Boss screen Player Y position
   rem +------------------------------------------------------------------------------------+
   rem +------------------------------------------------------------------------------------+
   rem
   rem
   rem 
   rem +------------------------------------------------------------------------------------+
   rem  CaveIn Skill Levels
   rem +------------------------------------------------------------------------------------+
   rem
   rem  As of Version 222:
   rem
   rem   Default options - Enemies will die after attacking 7 times.
   rem
   rem   Game 1 - Beginner
   rem   enemies move at normal speed and never have a fast attack
   rem   no health reduction when changing rooms
   rem   keys are always hidden in the same rooms
   rem   You start out with your gun, and you will never lose it.
   rem   
   rem   Game 2 - Intermediate
   rem   enemies move at normal speed with occasional fast attacks
   rem   1 point health reduction when you change rooms only after you are down to 3 health blocks left
   rem   key locations are randomized
   rem   You start out with no gun - you will have to find it, either in the hidden room or dropped by an enemy.
   rem   
   rem   Game 3 - Advanced
   rem   enemies move at top speed all the time
   rem   1 point health reduction when you change rooms at all times
   rem   key locations are randomized
   rem   You start out with no gun - you will have to find it, either in the hidden room or dropped by an enemy.
   rem   falling rocks in the locked caves will fall twice as fast  
   rem
   rem
   rem +------------------------------------------------------------------------------------+
   rem  Game Facts/Useful Info:
   rem +------------------------------------------------------------------------------------+
   rem
   rem  Key Locations for Games 2 & 3:
   rem
   rem       ____
   rem       27  \
   rem       15  |-> White Key Room Locations
   rem       101 /
   rem       ----
   rem       30  \
   rem       158 |-> Yellow Key Room Locations
   rem       157 /
   rem       ----
   rem       28  \
   rem       21  |-> Blue Key Room Locations
   rem       49  /
   rem       ----
   rem Key Locations for Game 1:
   rem
   rem  Room 160
   rem  Room 9
   rem  Room 89
   rem
   rem  Playfield Use:
   rem 
   rem   room 150 & 84 use d25
   rem   room 4,34,32 use d26
   rem   room 127 use d27
   rem   room 22, 91 use d28
   rem   room 162 uses d29
   rem   room 121 uses d30
   rem   room 20 uses d33
   rem   room 86 uses d32
   rem   room 69 uses d31
   rem   room 6 uses d34
   rem   room 133 & 72 use d35
   rem   room 102 & 141 use d36
   rem +------------------------------------------------------------------------------------+        

   set kernel_options player1colors 
   set romsize 32kSC
   set smartbranching on

 goto titlescreen bank7

start

   data room_shape
   23,37,7,21,26,8,34,30,2,22,1,6,4,8,1,11,6,7,8,3,33,13,28,6,5,9,0,21
   22,1,22,6,26,16,26,13,6,1,5,9,24,6,6,13,9,4,2,25,0,13,10,8,7,5,8,9
   7,2,2,10,7,8,12,3,6,7,8,10,9,31,6,5,35,4,3,3,8,7,1,2,14,5,3,3,25
   5,32,8,1,22,3,28,0,24,6,7,9,14,11,3,3,13,36,5,1,8,10,4,5,7,9,9,4
   22,5,10,5,10,8,15,3,30,20,19,18,9,1,27,12,8,7,3,11,35,5,6,3,10,4
   5,14,36,9,5,6,11,6,1,21,9,25,13,22,8,7,13,13,31,31,14,12,17,29
end

   data move_north
   1,2,0,0,6,4,7,0,10,8,0,0,14,12,0,0,0,0,17,20,0,0,0,0,0
   24,25,0,26,0,29,0,33,34,37,36,0,0,0,38,39,0,0,0,32,44,159
   46,45,0,48,47,0,0,52,53,54,55,57,56,0,60,0,62,0,0,65,68,69
   0,0,0,71,72,77,78,79,0,0,80,0,0,85,84,86,0,0,73,0,88,157,0
   158,92,0,0,97,0,0,95,96,0,103,0,0,104,107,108,0,0,109,110
   111,112,0,114,0,116,119,0,160,0,121,0,125,126,0,128,161,130
   0,133,0,134,0,0,139,138,140,0,0,142,143,0,0,0,0,0,0,147
   149,0,150,154,0,0,0,0,0,0,0,162,0
end

   data move_east
   0,70,5,4,0,0,6,8,0,0,22,10,11,0,15,0,14,16,0,18,6,13
   23,24,0,0,29,26,0,31,0,32,0,0,0,34,37,38,0,0,0,36,41
   42,0,46,0,0,47,48,51,0,53,0,0,0,57,0,0,58,54,0,0,61
   63,64,0,66,0,0,71,0,0,74,75,76,0,78,79,0,0,0,81,82,85
   0,0,0,87,0,88,90,91,0,92,94,0,0,0,98,99,100,0,0,103
   0,105,104,0,108,0,0,114,0,0,116,0,118,0,0,1,120,124
   122,123,0,129,126,0,0,131,132,0,0,0,134,135,136,139
   0,0,0,0,0,145,0,144,146,147,0,153,150,0,0,143,84,83
   0,0,0,0,161,162
end
   
   data move_south
   0,0,1,0,5,0,4,6,9,0,8,0,13,0,12,0,0,18,0,0,19,0,0,0,25
   26,28,0,0,30,0,0,44,32,33,0,35,34,39,40,0,0,0,0,45,48
   47,51,50,0,0,0,54,55,56,57,59,58,159,0,61,0,63,0,0,66
   0,0,67,68,0,72,73,87,0,0,0,74,75,76,79,80,0,0,83,82,84
   0,89,0,0,0,93,0,0,99,100,96,0,0,0,0,97,102,105,0,0,106
   107,110,111,112,113,0,115,0,117,0,0,118,0,122,0,0,0,124
   125,0,127,0,129,0,0,131,133,0,0,0,137,136,138,140,141
   142,0,0,0,149,0,150,152,0,0,0,153,0,0,90,92,46,120,128,161
end

   data move_west
   0,120,0,0,3,2,20,0,7,0,11,12,0,21,16,14,17,0,19,0,0,0,10,22,23,0
   27,0,0,26,0,29,31,0,35,0,41,36,37,0,0,42,43,0,0,0,45,48,49,0,0
   50,0,52,60,0,0,56,59,0,0,63,0,64,65,0,67,0,0,0,1,70,0,0,73,74
   75,0,77,78,0,82,83,156,155,84,0,88,90,0,91,92,94,0,95,0,0,0,99
   100,101,0,0,104,107,106,0,0,109,0,0,0,0,0,112,0,115,0,117,0,121
   0,123,124,122,0,127,0,0,126,0,130,131,0,135,136,137,0,0,138,0,0
   0,154,146,144,147,148,0,0,151,0,0,150,0,0,0,0,0,0,0,161,162
end

   data room_color
   240,48,50,52,54,56,58,60,62,48,32,34,36,38,40,42,46
   38,34,42,64,46,192,208,194,210,196,200,212,202,214,204,216,0 
   96,98,100,102,104,98,108,116,118,98,176,178,180,182,184,186,188
   190,194,196,198,200,202,204,206,208,210,212,214,216,218,220,222,202 
   204,206,248,250,252,254,224,226,228,230,232,234,30,28,26,24,22
   20,30,128,130,132,134,136,138,140,142,144,0,128,146,148,150,152    
   160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,190,182 
   238,64,66,0,0,0,68,70,72,74,76,78,64,68,0,2,8 
   64,66,70,74,14,12,10,12,8,46,4,12,10,6,2,10,12 
   4,2,24,26,158,156,192,64,$02,$02,$00,$06
end

   rem Start game in this Room:
   asm
   LDA #0
   STA room
   jsr .draw_room
end

   rem define variables
   goto set_player bank2
playerret1

   rem------------------
   rem  MAIN GAME LOOP
   rem------------------

main

  rem ------------------------
  rem uncomment for debugging
  rem
  rem goto warp bank6
  rem goto secret bank6
  rem goto boulderrun bank3 
  rem goto arrows bank2
  rem ------------------------

  rem 
  rem Go to cobra boss room if room=69
  rem
  if room=69 then goto room69 bank7
  goto skipstuff
room69ret
  gosub draw_room
skipstuff

  rem
  rem Load room color from data table
  rem
  rem set room color
  asm
  LDX room
  LDA room_color,x
  STA COLUPF
end

  rem
  rem Display hidden button sprite in room 43
  rem  
  if room<>43 then goto skipcoll2
  if l{2} then goto s3 else goto s19
s19ret
s3ret
  if collision(player0,player1) then l{2}=1:AUDF0=1:AUDC0=29:AUDV0=12
skipcoll2

  rem
  rem display warp/health sprite
  rem this used to be in the draw_room sub, moved it up here to hopefully save some cycles during room moves
  rem
  if room=40 || room=93 then goto s17
  if room=20 || room=161 then goto s17
  if room>121 && room<125 then goto s17
s17ret

  rem
  rem warp routine - skip normal collision routines if you're warping, or getting a health powerup in room 20
  rem also skip them if you're in the switch room (43).
  rem
  if room=40 && collision(player0,player1) && player1y<57 then player1y=83:room=93:goto collret
  if room=93 && collision(player0,player1) && player1y<57 then player1y=83:room=40:goto collret
  if room=20 || room=43 then goto collret

  rem
  rem go to collision routine unless you're in a locked cave entrance room
  rem   rem this was combined with the next line in v208 to save 3 bytes of space. Yes, 3.
  rem if room_shape[room]=14 then goto collret


  rem v220 - added the "&& l{5}" for testing the shield problem


  if collision(missile0,player0) && room_shape[room]<> 14 then goto collide bank7
collret

  rem
  rem go to a generic subroutine with lots of stuff - this was just to free up space in bank1
  rem
  goto sub bank2
subret

  if o>0 || room=20 then goto contin : rem - skip powerup section if o<>0.
  if room = 40 || room=93 then goto contin
  
  rem ---------------------------------
  rem Bonus Items (Gun and health pack)
  rem ---------------------------------
  rem
  rem
  rem don't show the gun bonus if you already have the gun or if you've never been to the gun room.
  rem           added l{5} in v220
  if l{5} then goto bonus1
  rem if f{7} then goto bonus1
  rem
  rem if var38{7} then goto bonus1
  rem
  rem  if you've dropped the gun, the bonus item will be a combo healthpack/gun,
  rem  if you already have the gun, it will just be a healthpack.
  rem
  rem f{0} enemy is dead   !f{0} enemy is alive
  rem f{7} have the gun    !f{7} no gun
  rem
  rem d{6} after enemy died and you don't have gun, you collided with sprite
  rem
  rem
  rem if enemy is dead and you have no gun, 
  rem    then display the gun sprite and set d6 to 1
  rem
  if d{6} && collision(player1,player0) then d{6}=0:f{7}=1:goto gundisp2 bank4
  if f{0} && !f{7} then d{6}=1:goto gundisp bank5
  rem
bonus1

  if d{5} && collision(player1,player0) then goto disp2 bank7
  if f{0} && f{7} then goto disp1 bank7
 
gundisp2ret

  goto contin
dispret
  goto doneEnemy
contin

  rem
  rem placement of hidden switch in room 43
  rem
  rem   I moved the player0x/0y placement of the switch to vblank in bank8 to save space in v203.
  rem
  if room = 43 then goto doneEnemy 

  rem
  rem the next section for the treasure/throne rooms, invisible maze rooms
  rem
  rem the next two lines are what makes the light follow you around in an invisible room
  if room=124 || room=123 then NUSIZ0=$07:CTRLPF=$25:player0x=player1x-13:player0y=player1y+11:goto doneEnemy 
  if room=122 || room=161 then NUSIZ0=$07:CTRLPF=$25:player0x=player1x-13:player0y=player1y+11:goto doneEnemy 
  rem removed CTRLPF line below in v208
  if room=40 || room=93 then NUSIZ0=$07:player0x=64:player0y=65:goto doneEnemy
  if room=20 then NUSIZ0=$07:CTRLPF=$31:COLUP0=$88:player0x=64:player0y=70:goto doneEnemy
  if room=162 || room=69 then NUSIZ0=$07

  rem
  rem make cave gates quad width
  rem
  if room=140 || room=97 then NUSIZ0=$07:goto doneEnemy
  if room=80 || room=159 then NUSIZ0=$07:goto doneEnemy
collret2

  rem
  rem DIFFICULTY OPTION
  rem
  rem  in game 1 the enemies never have a fast attack
  if o=4 && var3<>1 then goto moveEnemy
  rem
  rem DIFFICULTY OPTION
  rem
  rem  in game 3 the enemies always move at top speed
  if var3=3 then goto moveEnemy 

  rem
  rem Skip Enemy Movement
  rem 
  rem if f{0} is true, the enemy is dead
  rem if l{4} is true, the rocks are falling 
  rem
  rem added v173 - CR - skip enemy movement sub if there is no enemy on screen/rocks falling
  rem if f{0} || l{4} then goto doneEnemy

  rem
  rem Slow Enemy Movment
  rem
  rem this routine slows the enemy down. Reduce the i=<x> number to make them move faster.
  rem
  i=i+1
  if i=2 then i=0: goto moveEnemy 
doneEnemy
   
  rem
  rem Player Speed Reduction when low on health
  rem
  rem If your health is very low, the player character moves more slowly
  if x<2 && pfscore2<10 then goto skipmove3


  rem
  rem Player Movement 
  rem 
   p1_x = 0
   if joy0left then p1_x = 255
   if joy0right then p1_x = 1
   player1x = player1x + p1_x

   p1_y = 0
   if joy0up then p1_y = 255
   if joy0down then p1_y = 1
   player1y = player1y + p1_y

skipmove3

 
 rem
 rem if player1y = 6 then gosub go_north
 rem
 asm
	LDA player1y
	CMP #6
        BNE .skipit5
        jsr .go_north
.skipit5

 ;if player1x = 142 then gosub go_east

	LDA player1x
	CMP #142
        BNE .skipit6
        jsr .go_east
.skipit6

 ;if player1y = 92 then gosub go_south

	LDA player1y
	CMP #92
        BNE .skipit7
        jsr .go_south
.skipit7

 ;if player1x = 17 then gosub go_west

	LDA player1x
	CMP #17
        BNE .skipit8
        jsr .go_west
.skipit8
end


  rem
  rem  Enter Locked Caves
  rem
  rem
  rem   if you're not in a cave entrance room, skip the code that detects if you can enter one. added v172t - CR
  rem
  rem removed v197
  rem if room_shape[room]<>14 then goto skipenter
  rem
  rem   Enter cave 1 : rem VAR0 (digit 3)
  rem
  if room=140 && collision(player0,player1) && var0=1 then room=141:player1y=88:gosub draw_room
  rem
  rem   Enter cave 2: rem VAR1 (digit 2)
  rem
  if room=80 && collision(player0,player1) && var1=1 then room=81:player1y=88:gosub draw_room
  rem
  rem   Enter cave 3: rem VAR2 (digit 1)
  rem
  if room=97 && collision(player0,player1) && var2=1 then room=102:player1y=88:gosub draw_room
  rem
  rem   Enter cave 4
  rem
  rem     (if you don't have all three treasure pieces, you can't enter this cave!)
  rem
  if pfscore1 <> 168 then skipenter
  if room=159 && collision(player0,player1) then room=58:player1y=88:gosub draw_room
  rem
skipenter

   rem
   rem  Enter boulder run room/poison arrow room
   rem
   if l{0} then l{0}=0:gosub draw_room
   if room=142 || room=110 then goto boulderrun bank3 
   if room=44 || room=25 then goto boulderrun bank3 
   if room=55 || room=149 then goto arrows bank2
skipboulder

drawit

   drawscreen

   rem
   rem collision routines
   rem
   rem
   rem if joy1fire then skipcoll5: rem added v212 - you can walk through walls holding down joy1fire.
   rem
   if collision(player1,playfield) then player1x = player1x - p1_x : player1y = player1y - p1_y
   if collision(player1,playfield) && room <> 6 && room <>20 then l{5}=0 
skipcoll5
   rem
   rem added  && room_shape[room]<>14 in v204 - running into the cave gate was 'killing' it.
   rem 
   if collision(player1,player0) && room_shape[room]<>14 && room_shape[room]<>22 then var8=var8+1:goto skipshake
   if !collision(player1,playfield) then AUDV0=0:goto skipshake
   rem

skipoff
   if x > 2 then shakescreen = 128 else shakescreen = 0
   if x > 2 || !joy0fire then AUDF0=31:AUDC0=8:AUDV0=4 
skipshake


   goto main

   rem----------------------
   rem  END MAIN GAME LOOP
   rem----------------------

moveEnemy

 asm
 lda #0
 sta d
end
 
 q = player0y
 r = player0x
 
 rem chase the player1 sprite
 rem bits 0 up 1 right 2 down 3 left
 rem p,s = y and x coordinate modifiers
 p = player1y + 4
 s = player1x - 3

 if q > p then d = d | %00000001
 if r < s then d = d | %00000010
 if q < p then d = d | %00000100
 if r > s then d = d | %00001000
 
directMove

 rem Now actually move the Enemy

 if d{0} then q = q - 1
 if d{1} then r = r + 1
 if d{2} then q = q + 1
 if d{3} then r = r - 1

 rem Now that all movement is complete, assign q and r to player0 

 asm
  LDA q
  STA player0y
  LDA r
  STA player0x
  jmp .doneEnemy
end

 return thisbank

go_north
   rem
   rem  Set Player's Y position when entering from the south
   rem
   player1y = 91
   rem
   rem  Set Enemy starting location when you enter a room
   rem
   player0x=80:player0y=12
   rem
   rem this is to make sure you don't get stuck in the playfield when changing rooms
   rem
   if player1x>80 then player1x=player1x-5 else player1x=player1x+5
   if room = 6 then player1x=80: rem if rockslide room then center the player when moving out
   rem
   rem the T variable keeps track of the room number that you just came from
   rem
   t=room
   rem
   rem  Assign new room
   rem
   room = move_north[room]
   goto draw_room 

go_east
   if room=47 then goto train bank4
   player1x = 18
   rem
   rem  Set Enemy starting location when you enter a room
   rem
   player0x=140:player0y=55
   rem
   rem the T variable keeps track of the room number that you just came from
   rem
   rem    I believe this is only used for exiting north/south rooms.  Commented out / removed in v204
   rem
   rem t=room
   rem
   rem  Assign new room
   rem
   room = move_east[room]
   rem COLUP0=0 
   goto draw_room

go_south
   rem
   rem  Set Enemy starting location when you enter a room
   rem    ^commented out in v225.  Seems redundant, see bottom line of this sub.
   rem player0x=80:player0y=88
skipps1
   rem
   rem  Set Player's Y position when entering from the North
   rem
   player1y = 13
   rem
   rem this is to make sure you don't get stuck in the playfield when changing rooms
   rem
   if room<>161 && player1x>80 then player1x=player1x-5 else player1x=player1x+5
   rem
   rem  *See v220 notes - changed 74 to 79 - was getting stuck leaving caves
   rem When exiting out of a cave into the entrance room, set Y position to 74.
   rem
   if room=58 || room=141 then player1y=79:player1x=63
   if room=102 || room=81 then player1y=79:player1x=63
   rem
   rem when going south into hidden exit room, set player1y to 32 (why? don't remember)
   rem
   rem if room=128 then player1y=32
   rem
   rem if rockslide room then center the player when moving out
   rem
   if room=6 then player1x=80
   rem
   rem the T variable keeps track of the room number that you just came from
   rem
   t=room
   rem
   rem  Assign new room
   rem
   room = move_south[room]
   rem
   rem
   if room_shape[room]<>14 then player0x=80:player0y=82
   rem
   goto draw_room 

go_west
   if room=19 then goto train bank4
   player1x = 135
   rem
   rem  Set Enemy starting location when you enter a room
   rem
   player0x=17:player0y=55
   rem
   rem the T variable keeps track of the room number that you just came from
   rem    I believe this is only used for exiting north/south rooms.  Commented out / removed in v204
   rem
   rem t=room
   rem COLUP0=0
   rem
   rem  Assign new room
   rem
   room = move_west[room]
   goto draw_room

draw_room
   rem
   rem f=treasure flag, z=gun flag, var8=enemy hitpoint counter, o=room event counter
   rem
   f{0}=0
   f{5}=0
   var8=0
   z=0
   o=o+1
   l{4}=0:rem turn off falling rocks flag


   rem reset variable that's activated when there is a powerup on the screen
   var38{5}=0

   rem
   rem DIFFICULTY OPTION
   rem   disabled game 2 option in v218 to free space for other testing
   rem
   rem decrease health by one tick every time you change rooms...
   rem   in game 2, only after you have 3 or less health blocks left
   rem   in game 3, with every room change.
 
   if var3=2 && pfscore2<15 then u=u+1
   if var3=3 then u=u+1
  
   ballx=0:bally=0:rem reset ball if you leave a room 


   s = room_shape[room]

   on s goto s4 s7 s6 s5 s4 s4 s1 s0 s5 s7 s6 s5 s6 s4 s14 s7 s3 s6 s3 s3 s3 s5 s4 s3 s2 s1 s0 s8 s7 s6 s5 s4 s2 s2 s1 s0 s4 s4
  
spriteret

   r = room_shape[room]

   drawscreen

   on r goto d0 d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37
  
   goto main 

d0
   goto d0play bank3

d1
   goto d1play bank4

d2
   goto d2play bank4

d3
   goto d3play bank3

d4
   goto d4play bank3

d5
   goto d5play bank3

d6
   goto d6play bank3

d7
   goto d7play bank3

d8
   goto d8play bank3

d9
   goto d9play bank7

d10
   goto d10play bank6

d11
   goto d11play bank6

d12
   goto d12play bank6

d13
   goto d13play bank5

d14
   goto d14play bank3

d15
   goto d15play bank6

d16
   goto d16play bank6

d17
   goto d17play bank4

d18
   goto d18play bank3

d19
   goto d19play bank3

d20
   goto d20play bank3

d21
   goto d21play bank7

d22
   goto d22play bank7

d23
   goto d23play bank5

d24
   goto d24play bank6
   rem room 40 & 93 use d24

d25
   goto d25play bank4
   rem room=150 & 84 use d25

d26
   goto d26play bank4
   rem room 4,34,32 use d26

d27
   goto d27play bank3
   rem room 127 uses d27

d28
   goto d28play bank3
   rem room 22, 91 use d28 

d29
   goto d29play bank4
   rem room 162 uses d29

d30
   goto d30play bank3
   rem room 121 uses d30

d31
   goto d31play bank7
   rem room 69 uses d31

d32
   goto d32play bank5
   rem room 86 uses d32

d33
   goto d33play bank5
   rem room 20 uses d33

d34
   goto d34play bank7
   rem room 6 uses d34

d35
   goto d35play bank7
   rem room 133, 72 use d35

d36
   goto d36play bank7
   rem room 102 & 141 use d36

d37
   goto d37play bank5
   rem 

 rem --snake--
s0
 player0:
  %01110110
  %11111001
  %11111101
  %11111100
  %10011110
  %01101110
  %00001110
  %00011100
  %00111000
  %01110000
  %11100000
  %11000000
  %11001110
  %11111111
  %01001010
  %00111100
end
 goto spriteret

 rem --asp--
s1
 player0:
  %00011111
  %00100101
  %01111110
  %11100000
  %11000000
  %11000000
  %11100000
  %01111000
  %00011100
  %00001100
  %00111100
  %01111000
  %11110000
  %11000010
  %01100001
  %00111110
end
 goto spriteret

 rem --spider--
s6
 player0:
 %10010001
 %10010010
 %01010100
 %01111100
 %10001101
 %10000010
 %10001101
 %01111100
 %01010100
 %10010010
 %10010001
end
 goto spriteret

 rem --blank--
s3
 player0:
 %00000000
end
 if room=43 then goto s3ret
 goto spriteret

 rem --scorpion--
s4
 player0:
  %10100000
  %01000101
  %00100110
  %10011000
  %01111010
  %10111100
  %01110000
  %01101000
  %01000000
  %10000000
  %10010000
  %10101000
  %01100000
end
 goto spriteret

 rem --bat--
s5
 player0:
  %00010100
  %10101000
  %01111111
  %00111010
  %01111110
  %11101010
  %11110001
  %01110011
  %01110011
  %10010001
  %00010000
end
 goto spriteret

  rem --rat--
s2
 player0:
  %11000011
  %01000100
  %01111010
  %10111010
  %10111110
  %10011100
  %01011101
  %10001110
  %00001100
  %00001000
  %00001000
  %00011100
  %00110000
  %00110000
  %01001010
  %11010110
  %11110101
  %11011000
  %00011000
end
 goto spriteret

 rem --wolf--
s7
 player0:
  %11001011
  %10010100
  %01100100
  %01111100
  %10111110
  %10011010
  %01010100
  %00001100
  %00111111
  %11001010
  %01011100
  %00110100
  %01100100
  %01100110
  %01000011
  %01000000
end
 goto spriteret

 rem --mouse--
s8
 player0:
  %00001000
  %01011101
  %00101010
  %00011100
  %00011100
  %00111110
  %01011101
  %00001000
  %00010000
  %00010000
  %00010000
  %00001000
  %01001000
  %10010000
  %01100000
end
 goto spriteret

 rem cave gate
s14
 player0:
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
end
 goto spriteret

 rem light
s17
 player0:
  %01111110
  %11111111
  %11111111
  %11111111
  %11111111
  %11111111
  %11111111
  %11111111
  %11111111
  %11100111
  %11000011
  %11000011
  %11000011
  %11000011
  %11000011
  %11000011
  %11000011
  %11000011
  %11000011
  %11000011
  %11000011
  %11000011
  %11000011
  %11100111
  %11111111
  %11111111
  %11111111
  %11111111
  %11111111
  %11111111
  %11111111
  %01111110
end
   if room=40 || room=93 then goto s17ret
   if room=20 || room=161 then goto s17ret
   if room>121 && room<125 then goto s17ret

 goto spriteret

 rem hidden switch button
s19

 player0:
  %00011000
  %00111100
  %01111110
  %01100110
  %01111110
  %00111100
  %00011000
end
 goto s19ret

 rem----------------
 rem  BEGIN BANK 2
 rem----------------

 bank 2

sub

  if room=86 then ballheight=4:ballx=26:bally=12

  rem the following line was added in v219.  It makes the bullet disappear after it collides with an enemy.
  if collision(missile0,player0) then e=0

  rem removed the below scorecolor command in v228.  Is it necessary?
  rem scorecolor=8 

  if switchreset then reboot

  rem
  rem Cave Lock
  rem
  rem  Can't leave the caves until you're in posession of the crown piece.
  rem

  if room=141 && !f{1} && player1y>85 then player1y=85 : rem white cave
  if room=102 && !f{2} && player1y>85 then player1y=85 : rem blue cave
  if room=81  && !f{3} && player1y>85 then player1y=85 : rem yellow cave

  rem
  rem Place powerups on screen so they don't land in an unreachable location.
  rem   I also made them larger in v204 so they would stick out a little bit and may be easier to reach anyway.
  rem
  if !collision(player0,playfield) || !var38{5} then goto skipplace
  if player0x<80 then player0x=player0x+1
  if player0x>79 then player0x=player0x-1
  if player0y>50 then player0y=player0y-1
  if player0y<51 then player0y=player0y+1
skipplace

  rem decrease health meter
  rem
  rem if room=140 || room=97 then goto skipreduce
  rem if room=159 || room=80 then goto skipreduce
  if d{7} then goto skipreduce:rem if you're picking up an upgrade
  rem
  rem DIFFICULTY OPTION
  rem
  rem remove gun if you lose a health block
  rem   REMOVEGUN
  rem
  if u>9 then pfscore2=pfscore2/2:u=1:if var3>1 then f{7}=0:gosub inventory bank5
  rem (Version 213) if u>9 then pfscore2=pfscore2/2:u=1:f{7}=0:gosub inventory bank5
skipreduce


  rem this might actually work, testing in v212
  rem
  if collision(player1,player0) then missile0x=0:missile0y=0: goto skipthis
  
  rem fire gun routine
  rem disable gun in the health room and warp rooms, you don't need it in there anyway,
  rem  and it was causing an audio glitch.
  rem
  rem v228 - just trying to free up 7 Bytes after a few bug fixes.
  rem I commented out room 40 and room 93 for disabling the gun.  Need to test.
  rem
  if room=20 || room=97 then missile0x=0:missile0y=0:goto skipthis
  if room=40 || room=93 then goto skipthis 
  if room=80 || room=159 then goto skipthis  
  if room=140 || room=6  then goto skipthis   

   rem your shots can't pass through walls.
   rem
   if collision(playfield,missile0) then missile0x=0:missile0y=0:z=0:e=0:AUDV0=0:AUDV1=0:goto skipthis

   rem l{4} is the "rocks are falling" flag.  You can't fire your gun when rocks are falling, but there's no enemies to shoot.
   if l{4} then missile0x=0:missile0y=0:player0:
   %00000000
end
   if l{4} || !f{7} then goto skipthis

   rem
   rem DIFFICULTY OPTION
   rem
   rem in games 2 and 3, you start out with no gun.  f{7} is the flag for having the gun.

   if var3>1 && !f{7} then goto skipthis

   rem
   rem  FIRE THE GUN
   rem

   if !joy0fire then skipshaking
   if x > 2 then shakescreen = 128 else shakescreen = 0
skipshaking

   if e>2 then goto skipfiring
   if joy0up then goto skipthis
  
   if joy0fire && var12=0 then e=0:var12=1
   if !joy0fire && var12=1 then var12=2
   if joy0fire && var12=2 then var29=1 else var29=0

   if var29=1 then AUDF0=21:AUDC0=8:AUDV0=6
  
skipfiring

   if var29=0 then missile0x=0:missile0y=0:e=0:var29=0:goto skipthis
   if var29<>1  then goto skipthis

   rem diagonal shots
   if var22=1 then missile0x=player1x+7+e:missile0y=player1y-1+e
   if var18=1 then missile0x=player1x-e:missile0y=player1y-6-e
   if var21=1 then missile0x=player1x-e:missile0y=player1y+1+e
   if var19=1 then missile0x=player1x+7+e:missile0y=player1y-6-e

   rem left and right shots
   if var16=1 then missile0x=player1x-e:missile0y=player1y-5
   if var17=1 then missile0x=player1x+8+e:missile0y=player1y-5

   rem up and down shots
   if var14=1 then missile0x=player1x+5:missile0y=player1y-10-e
   if var15=1 then missile0x=player1x+5:missile0y=player1y+1+e

   rem
   rem this next line will fix the problem of a 'dot' remaining on the screen after you fire,
   rem however it makes the bullet disappear as soon as you release the button. :(
   rem
   rem if !joy0fire then missile0x=0:missile0y=0

skipthis 
 
   rem
   rem  FALLING ROCKS
   rem
  
  rem next line adds another falling boulder to the rockslide room.
  if !l{5} && room=6 then ballheight=4:CTRLPF=$21:goto fallingrock
  rem
  
  rem v228 / v230
  rem adding the if var38{5} then goto skiprock seems to have solved the problem of not being able to pick up a gun powerup in the locked caves.
  rem
  if var38{5} then ballx=0:bally=0:goto skiprock
  if !f{0} || room=145 then goto skiprock	: rem v179 added || room=145, crown piece room (white cave)
  if room>51 && room<69 then goto fallingrock   : rem v179 room69 was already excluded from falling rocks (green cave)
  if room>102 && room<119 then goto fallingrock : rem v179 removed room119, the crown piece room (blue cave)
  if room>140 && room<155 then goto fallingrock 
  if room>80 && room<86 then goto fallingrock   : rem v179 removed room86, the crown piece room (yellow cave)
  if room>154 && room<157 then goto fallingrock 
 goto skiprock

fallingrock
  l{4}=1
  ballheight=4
  CTRLPF=$21
  rem v179 - reduced earthquake volume from 5 to 1.
  if x > 2 then shakescreen = 128 :AUDF0=31:AUDC0=8:AUDV0=2 else shakescreen = 0
  rem changed var20>2 to var20>0 in v176 for testing - leaving it in, it helped.
 if var20>0 then goto skipv2
  j=rand
  rem if j>1 && j<25 then k=39
  if j<50 then k=42
  rem if j>49 && j<100 then k=54 : rem removed this in v218 to save some space
  if j>51 && j<125 then k=66
  rem if j>124 && j<150 then k=86 : rem removed this in v218 to save some space
  rem if j>125 && j<175 then k=92 : rem removed this in v229 to save some space
  if j>174 && j<225 then k=104
  if j>199 && j<225 then k=117
  if j>224 then k=25 : rem removed this in v218 to save some space
skipv2 

  var20=var20+1
  rem
  rem DIFFICULTY OPTION
  rem
  rem if game is 3, rocks fall twice as fast in locked caves.
  rem
  if collision(player1,playfield) || var3=3 then var20=var20+1
  if var20>90 then var20=0

  ballx=k:bally=var20
  if collision(player1,ball) then u=u+2

skiprock

 rem - CR (v173): maybe move the random generator to the draw_room sub so it only runs when you change roooms?
random1

  rem Change colors of enemy sprites
  rem   enemy color in room 6 is brown for the boulder
  rem
  rem I commented out alot of the color changes to save ROM space for other things.
  rem
  if room=80 || room=159 then skipcolor

  rem the color change to red when an enemy dies - making the explosion 'blood red'.
  rem    v223 - moved below section down about 20 lines, removed goto skipcolor from the end.
  rem    v228 - changing the below lines so both warp rooms have the same color "portal", need to save a few bytes of space.
  rem if room=93 || room=40 then COLUP0=140: goto skipcolor
  if room=40 || room=93 then COLUP0=8: goto skipcolor

  rem  v223 - why did I skip red when holding the shield?  Test removing this.
  rem                ^When enemy would sit on top of you with shield, it would turn red.  Enemy now bounces off you.
  rem if l{5} then goto skipred
  if f{0} then COLUP0=68:goto skipcolor: rem This makes enemy explosion red
skipred

   rem 34-50 - 40=108
   rem 51-67
   rem 68-84
   rem 85-101 - 93=140

 rem Change enemy colors based on room number.
 rem  I'd vary this even more than it is, but there isn't enough ROM space. :(

  if room <6 then COLUP0=222
  if room >5 && room <30 then COLUP0=248
  if room >29 && room <40 then COLUP0=38
  if room >39 && room <93 then COLUP0=202
  if room >93 && room <122 then COLUP0=142: rem v230
  if room >121 then COLUP0=28
  if room=140 then COLUP0=8

skipcolor

   rem goto cave warp room
   if room=21 && player1x>108 && player1y<30 && collision(player1,playfield) then goto warp bank6
   rem goto hidden gun room
   if room=30 && player1x>108 && player1y>70 && collision(player1,playfield) then player1y=10:player1x=20:goto secret bank6


  rem turn sprite priority back to default when you leave the invisible maze
  if room=121 || room=125 then CTRLPF=$21

  if room=6 || room=128 then player0:
  %00000000
end

  if room=30 then var13=0:player0:
  %00000000
end
  
  rem make boulder out of missile in room 6
  if room=6 then NUSIZ0=$30 else NUSIZ0=$00

   rem gun counter
   e=e+1
   if e>40 then e=0

  rem enemy death animation sequence
  
  rem   skip cave gate rooms, health regen room,
  rem   warp rooms - don't want to animate them when you shoot them
  rem
  rem  removed this in v197, as I've disabled the gun in these rooms anyway.
  rem
  rem if room=140 || room=97 then goto skipanim
  rem if room=80 || room=159 then goto skipanim
  rem if room=20 || room=40 then goto skipanim
  rem if room=43 || room=93 then goto skipanim

  rem
  rem  DIFFICULTY OPTION
  rem 
  rem  enemies will do a maximum of 7 hp's of damage to you before dying.
  rem    


  var4=var4+1
  if var4>8 then var31=0:var45=0:var4=0
  
  rem v228 - changed var8>6 to var8>5, to match the line 35 lines below. Didn't work, changed it back.
                        
  if var8>6 then var8=0:f{0}=1

  rem v228
  rem
  rem testing this in v228.  Changed the first && to a ||.  Didn't work, changed it back.
  rem
  if var4>9 && var31=1 then missile0x=0:missile0y=0:goto skipanim  

  rem skip animation on rooms that have the light sprite
  rem 
  rem removed in v228 to save space for testing
  rem
  if room=40 || room=93 then skipanim
  if room=20 then skipanim


  rem
  rem if you have the shield, and the enemy is touching you, and you're not firing the gun, skip animation.
  rem
  
  rem removed for testing v220 - gun was appearing in your hands immediately after killing first enemy
  rem   with the shield.  Now gun still appeared, but not until killing several enemies first.

  rem v220 added COLUP0=0 - trying to make enemy disappear when killing with shield and remaining stationary.
  rem   last bit of animation stays on the screen.  Preferred method would be to blank out player0 altogether.
  rem       ^adding the player0x=player0x-8 worked.  The death animation no longer sticks to you.
  

  if l{5} && collision(player1,player0) && !joy0fire then player0x=player0x-8:goto skipanim
  rem if l{5} then COLUP0=2:goto skipanim
  rem if d{6} || d{7} then skipanim

  if collision(player0,missile0) || var8>5 then var31=1:var4=0:var45=1

  rem orig location of var4=var4+1 line


  if var45=1 && var4=2 then AUDF0=8:AUDC0=1:AUDV0=15:player0: 
 %00000000
 %01000000
 %11100110
 %11100111
 %11011111
 %00111010
 %01011100
 %01100010
 %11100111
 %01000011
end
 if var45=1 && var4=4 then AUDF0=10:AUDC0=1:AUDV0=15:player0:
 %00000000
 %00011000
 %11000010
 %00010000
 %00011000
 %00011000
 %00000000
 %01000010
end
 if var45=1 && var4=6 then AUDF0=12:AUDC0=1:AUDV0=15:player0:
 %00000000
 %10000000
 %00000000
 %00001000
 %00000000
 %00000000
end
 if var45=1 && var4=8 then AUDV0=0:player0:
 %00000000
end


skipanim

   if f{1} && room=145 then ballx=0:bally=0
   if f{2} && room=119 then ballx=0:bally=0
   if f{3} && room=86 then ballx=0:bally=0

   rem room place the treasure here.  
   rem 3 lives=168 | 2 lives=10 | 1 life=4
   if room=145 && collision(player1,ball) then ballx=0:bally=0:f{1}=1 
   if room=119 && collision(player1,ball) then ballx=0:bally=0:f{2}=1 
   if room=86 && collision(player1,ball) then ballx=0:bally=0:f{3}=1 


  rem easter egg - if you find it you will be given all the keys
  if room=51 && player1x>128 && !f{0} then var0=1:var1=1:var2=1:player1x=player1x-5:goto hidden2 bank7

hiddenret2


  if f{0} then AUDV1=0 

  if o>7 then o=0

  rem don't reenter room 69 after you have the 'crown'
  if room=68 && l{3} && player1y<10 then player1y=player1y+1

  rem bounce off rocks
  if room=6 && collision(player1,playfield) then player1y=player1y+1

  rem game ends
  if room=162 && l{3} then goto gameend bank5


  rem if l{3}=1 you're carrying the crown, so you can't also get the shield.  Once you are carrying the completed crown,
  rem  the shield will no longer be available. Removed in v179 - the crown is no longer carried as the ball.
  rem if l{3} then CTRLPF=$21:goto skip20
  if l{5} then CTRLPF=$31:ballx=player1x+1:bally=player1y:ballheight=12:goto skip20
  if room=20 then ballx=35:bally=60:ballheight=12
skip20

   rem v209
   rem  Removed health degeneration skip for invisible maze, as I made the light sprite bigger so you can't touch it.
   rem  invisible maze rooms 122,123,124,161

   rem if you're in the invisible maze room, skip health degeneration as you touch the "light" sprite when you walk.
   rem   also added room 43, the switch room.  don't want to cause damage when you touch that...
   rem if you're in the castle room or the health regeneration room, don't decrement health by hitting other sprite.
   if room=20 && collision(player1,player0) then pfscore2=255:goto skipcoll
   if room=40 || room=93 then goto healthskip
   if room=43 || room=20 then goto healthskip


  if room=140 || room=97 then goto skipcollide
  if room=80 || room=159 then goto skipcollide

  rem v220 - changed goto skipcollide to goto skipcoll

  if d{7} || l{5} then goto skipcoll

   if collision(player1,player0) && player1x>player0x then AUDF0=8:AUDC0=8:AUDV0=15:player0x=player0x-8:u=u+1:player0y=player0y+16
   if collision(player1,player0) && player1x<player0x then AUDF0=8:AUDC0=8:AUDV0=15:player0x=player0x+8:u=u+1:player0y=player0y-16
skipcollide
healthskip
skipcoll

  if room=6 then missile0height=8 else missile0height=0

  rem if health falls to 0, you're dead.
  if pfscore2<1 then goto death bank6
 

  if x<6 then skipthisone
  rem health decreases if you touch a wall in a lava room 
  if room=133 && collision(player1,playfield) then u=u+1
  if room=33 && collision(player1,playfield) then u=u+1
  if room=72 && collision(player1,playfield) then u=u+1
  if room=96 && collision(player1,playfield) then u=u+1
skipthisone

  x=x+1
  rem if x=1 then d=66
  rem if x=2 then d=64
  rem if x=3 then d=66
  rem if x=4 then d=64
  if x>7 then x=0

 if collision(player1,playfield) then goto still2
 if !joy0up && !joy0down && !joy0left && !joy0right then y=20 :goto still 

skipthis2
 
 y=y+1
 
  if y=30 then player1: 
        %00000110
        %00100100
        %00110100
        %00011000
        %00000000
        %10011110
        %01100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 if y=20 then player1:
        %01000000
        %01100011
        %00110110
        %00011100
        %00101000
        %00111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 if y=10 then player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if y>30 then y=0 

 if !joy0left && !joy0right then skipref
 if joy0left then w=8
 if joy0right then w=0
skipref

 goto subret bank1

still
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 goto skipthis2


still2
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 if joy0left then w=8
 if joy0right then w=0
 goto subret bank1


 rem ---------POISON ARROW ROOM-----------

arrows

  l{0}=1
  rem var33,34,35
  if player1y<50 then g=80:l{6}=0
  if player1y>49 then g=10:l{6}=1
  rem t=0
  rem w=0
  rem h=80
  rem pfscorecolor=6

  AUDV0=0:AUDV1=0

 player0:
 %11110000
 %11110000
end

   playfield: 
   XXXXXXXXXXX..........XXXXXXXXXXX
   XXXXX......................XXXXX
   XX............................XX
   XX............................XX
   XXX..........................XXX
   XXXXX......................XXXXX
   XXX..........................XXX
   XX............................XX
   XXX..........................XXX
   XXXXX......................XXXXX
   XXX..........................XXX
   XX............................XX
   XXX...........................XX
   XXXXX......................XXXXX
   XXX..........................XXX
   XX............................XX
   XXX..........................XXX
   XXXXX......................XXXXX
   XXX..........................XXX
   XX............................XX
   XXX..........................XXX
   XXXXX......................XXXXX
   XXX..........................XXX
   XX............................XX
   XXX..........................XXX
   XXXXX......................XXXXX
   XXX..........................XXX
   XX............................XX
   XX...........................XXX
   XXXXX......................XXXXX
   XXXXXXXXXXX..........XXXXXXXXXXX
end

 ballheight=1
 CTRLPF=$31

 drawscreen

arrowsb

  if u>9 then pfscore2=pfscore2/2:u=1

 drawscreen

   rem move arrows back and forth
   rem starts at top or bottom depending on how you enter the room
   if l{1} then h=h-3
   if !l{1} then h=h+3
   if collision(playfield,player0) && player0x<75 && l{6} then l{1}=0:g=g+8:h=h+20
   if collision(playfield,player0) && player0x>74 && l{6} then l{1}=1:g=g+8:h=h-20

   if collision(playfield,player0) && player0x<75 && !l{6} then l{1}=0:g=g-8:h=h+20
   if collision(playfield,player0) && player0x>74 && !l{6} then l{1}=1:g=g-8:h=h-20

   if collision(player0,player1) || collision(player1,ball) then u=u+2
   if pfscore2<1 then goto traindeath bank6 : rem 'traindeath' blanks out player0 before you die.

 
  if h<60 then AUDF0=6:AUDC0=h-30:AUDV0=6 else AUDV0=0

  if collision(player1,ball) || collision(player1,player0) then AUDF1=6:AUDC1=1:AUDV1=29 else AUDV1=0

   if g>62 && l{6} then l{6}=0:g=62
   if g<12 && !l{6} then l{6}=1:g=12

  player0x=h
  player0y=g

  ballx=160-h
  bally=g+25


  rem COLUPF=250
  NUSIZ0=$05

  if collision(player1,playfield) then gosub knock_player_back21
  
  if joy0up then var44=var44+1
  if joy0down then var44=var44+1
  if joy0left then var44=var44+1
  if joy0right then var44=var44+1

  var41=var41+1
 
  if var44=30 then player1: 
        %00000110
        %00100100
        %00110100
        %00011000
        %00000000
        %10011110
        %01100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44=20 then player1:
        %01000000
        %01100011
        %00110110
        %00011100
        %00101000
        %00111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44=10 then player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44>30 then var44=0 

   x=x+1
   if x>6 then x=0
  
   if pfscore2<10 && x<3 then goto skipthisq2Q21

   p1_x2 = 0
   if joy0left then p1_x2 = 255
   if joy0right then p1_x2 = 1
   player1x = player1x + p1_x2   

   p1_y2 = 0
   if joy0up then p1_y2 = 255
   if joy0down then p1_y2 = 1
   player1y = player1y + p1_y2

skipthisq2Q21

   if collision(player1,playfield) then goto stillq2Q21
   if !joy0up && !joy0down && !joy0left && !joy0right then var44=20 :goto stillq1Q21

skipthisqQ21

   if !joy0left && !joy0right then skiprefqQ21
   if joy0left then w=8:REFP1=8
   if joy0right then w=0:REFP1=0
skiprefqQ21

 rem if switchreset then reboot

 rem for entering and exiting in green castle room 55
 if t=53 && player1y<10 then room=53:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=53 && player1y>92 then room=57:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1
 if t=57 && player1y<10 then room=53:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=57 && player1y>92 then room=57:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1

 rem for entering and exiting room 39 (Right above east warp zone)
 if t=147 && player1y<10 then room=147:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=147 && player1y>92 then room=150:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1
 if t=150 && player1y<10 then room=147:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=150 && player1y>92 then room=150:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1

 goto arrowsb

stillq1Q21
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 goto skipthisqQ21

stillq2Q21
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 if joy0left then w=8:REFP1=8
 if joy0right then w=0:REFP1=0
 goto skipthisqQ21

knock_player_back21
   player1x = player1x - p1_x2
   player1y = player1y - p1_y2
   rem player0x = player0x - p0_x2
   rem player0y = player0y - p0_y2
   return thisbank

set_player

   pfscore1=0
   pfscore2=255
   rem turn on score HUD
   const pfscore=1
     scorecolor=8
     rem pfscorecolor=26

   rem set enemy default x/y position

  rem commented out first four asm lines in CR 207
 asm
 ;lda #50
 ;sta q
 ;lda #50
 ;sta r
 lda #54
 sta m
 lda #52
 sta v
 lda #0
 sta o
 lda #0
 sta t
end

   CTRLPF=$21
   ballheight=4
   rem 207
   rem COLUPF=0


 goto definekeys bank4

 rem ---------------
 rem end loop
 rem --------------- 

 rem----------------
 rem  BEGIN BANK 3
 rem----------------

 bank 3

d0play
   playfield:
   ................................
   ..XXXXXXXXX..........XXXXXXX....
   .XXXXXXXX..............XXXXXXX..
   XXXXXX..X.................XXXXX.
   XXXX.XXXXX..................XXXX
   XXX..X..X....................XXX
   XX..XXXXXX....................XX
   X....X..X......................X
   X..............................X
   XX.............................X
   XX.............................X
   X.............XXXX.............X
   X...........XXXXXXXX..........XX
   X..........XXXXXX.XXX........XXX
   .......X.X.XXXXXX..XX.X.X.......
   ......XXXXXXXXXXX..XXXXXXX......
   .......X.X.XXXXXX..XX.X.X.......
   .......X.X.XXXXXX..XX.X.X.......
   ......XXXXXXXXXXX..XXXXXXX......
   .......X...XXXXXX..XX.X.X.......
   ...........XXXXXXX.XX...........
   X..........XXXXXXXXXX..........X
   X...........XXXXXXXX...........X
   X.............XXXX.............X
   X.............................XX
   XX............................XX
   XXX..X.......................XXX
   XXXX.XX.....................XXXX
   XXXXXXXX...................XXXXX
   .XXXXXXXXX..............XXXXXXX.
   ..XXXXXXXXX..........XXXXXXXXX..
end
 COLUPF=0
 return otherbank


d3play
   playfield:
   ................................
   ....XXXXXXX..........XXXXXXXX...
   ..XXXXXXXXX..........XXXXXXXXXX.
   .XXXXXXXXXX..........XXXXXXXXXXX
   .XXXXXXXXXX..........XXXX..XXXXX
   XXXXXXXX.............XX......XXX
   XXXXXX...............X........XX
   XXXX..........................XX
   XXX...........................XX
   XX............................XX
   XX...........................XXX
   XX.............XXX.........XXXXX
   XXX..........XXXXXXXX....XXXXXXX
   XXXXX.......XXXXXXXXXXXXXXXXXXXX
   ............XXX.................
   ...........XXX..................
   ...........XX...................
   ...........XX...................
   ...........X....................
   ...........X....................
   ...........X....................
   XXX........X.......XXXXXXXXXXXXX
   XX................XXXXX..XXXXXXX
   X.................XXX.X....XXXXX
   X................XX.XXX.....XXXX
   X.................X...X......XXX
   X.................XXXXXX......XX
   XX................X...X......XXX
   XXX.......XXX....XXXXXX....XXXXX
   XXXXX....XXXXX....X...X..XXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end
 COLUPF=0
 return otherbank

d4play
   playfield:
   ................................
   ..XXXXXXXXX..........XXXXXXX....
   .XXX..XXXXX.............XXXXXX..
   XXXXXXXXXX..................XXX.
   XXXXXXXX..................XXXXXX
   XXXXXXX.................XXXXXXX.
   XXXXXX................XXXXXXXX..
   XXXXX....................XXXXXX.
   XXXXX.......................XXXX
   XXXX.............XX...........XX
   XXX............XX..............X
   XXX...........XXXX............XX
   XXX..........XXXXXXX........XXXX
   XX...........XXXXXXXXXXXXXXXXXXX
   XX..............XXXX............
   XX..............................
   XX..............................
   X...............................
   X...............................
   XX..............................
   XX..............................
   XXX............XXXXXXXXXXXXXXXXX
   XXX...........XXXX.......XXXXXXX
   XXXX.........XXX............XXXX
   XXXX...........XX..............X
   .XXXX............XX...........XX
   .XXXXX........................XX
   ..XXXXX.......................XX
   ..XXXXXX.....................XX.
   ..XXXXXXXX............XXX...XXX.
   ...XXXXXXXX..........XXXXXXXXX..
end
  COLUPF=0
  return otherbank

d27play  
   playfield:
   ................................
   ...XXXXXXXX..........XXXXXXXXXXX
   ..XXXXX..............XXXXXXXXXXX
   .XXXX................XXXXXXXXXXX
   .XXX.................XXXXXXXXXXX
   XXXX.................XXXXXXXXXXX
   XXXX.................XXXXXXXXXXX
   XXXXXX................XXXXXXXXXX
   XXXXXXXX..............XXXXXXXXXX
   XXXXXXXX..............XXXXXXXXXX
   XXXXXXXX...............XXXXXXXXX
   XXXXXXX.................XXXXXXXX
   XXXXXXX...................XXXXXX
   XXXXXXX......................XXX
   XXXXXXX.........................
   XXXXXXXX........................
   XXXXXXXX........................
   XXXXXXXXX.......................
   XXXXXXXXXX......................
   XXXXXXXXXX......................
   XXXXXXXXXXX.....................
   XXXXX...XXXX..................XX
   XXX......XXXXXX.............XXXX
   XX........XXXXXXXX........XXXXXX
   XX.....X..XXXXXXXXXX....XXXXXXXX
   XXX...X..XXXXXXXXXXXXXXXXXXXXXXX
   XXXXX...XXXXXXXXXXXXXXXXXXXXXXX.
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   .XXXXXXXXXXXXXXX..XXXXXXXXXXXX..
   ..XXXXXXXXXXXX......XXXXXXXXX...
   .....XXXXXX...........XXXX......
end
  COLUPF=0
  return otherbank

d5play  
   playfield:
   ................................
   .XXXXXXXXXX...XXXXX.....XXXXXX..
   XXXXXXXXXXXXXXXXXXXXX..XXXXXXXX.
   XXXX.......XXX...XXXXXXXX..XXXX.
   XXX.........X......xXXXX....XXXX
   XX..................XXX......XXX
   X...................XXX......XXX
   X...................XX.......XXX
   X...................XX.......XXX
   X...................X.........XX
   X.............................XX
   X.............................XX
   XX..........X..................X
   XXX........XX...............X..X
   .........XXXXXX.....XXXXXXXXXXXX
   ..........X..X........X..X..X..X
   ..........X..X........X..X..X.XX
   ..........X..X........X..X..X.XX
   ........XXXXXXX....XXXXXXXXXXXXX
   ..........XX..........X......XXX
   ..........XX........XXXXXXXXXXXX
   X........XXX.........XXXXXXXXXXX
   X........XXX.............XXXXXXX
   X.........XX..............XXXXXX
   X..........X...............XXXXX
   XX........XX................XXXX
   XX........XX................XXXX
   XX.......XX...............XXXXX
   XXX.....XX...............XXXXXX.
   XXX..XXXXXX............XXXXXX...
   .XXXXXXXXXXX.........XXXXXXX....
end
  COLUPF=0
  return otherbank

d6play  
   playfield:
   ................................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   .X..X..X..X..X..X..X..X..X..X..X
   .X..X..XXXX..X..X..X..X..X..X..X
   .X..X.XX..XXXX..X..X..X..X..X.XX
   XXXXXXXX...XXXXXXXXXXXXXXXXXXXXX
   ....XX.......XXX...X..X..X..XXXX
   XXXXX.........XXXXXXXX...XXXXXXX
   XX..............XXXXXXX...XXXXXX
   X.................XXXX.....XXXXX
   X...................X........XXX
   X..................XX.........XX
   XX.................XX..........X
   XXX.................X........XXX
   ..............X.....X...........
   .............XX.....X...........
   .............XX.....X...........
   ...........XXX......XX..........
   ..........XXX.......XX..........
   ..........XXX.......XXX.........
   ..........XXX........X..........
   XX.........XX.................XX
   XX.........XX.................XX
   XX.........XX..................X
   X..........XX..................X
   XX........XXX..................X
   XX.....X.XXXX..................X
   XXX...XXXXXXXX.................X
   XXX..XXXXXXXXXX...............XX
   XXXXXXXXXXXXXXXXXX...........XXX
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
end
  COLUPF=0
  return otherbank

d28play
   playfield:
   ................................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   XXXXXXXX.XXXXXXXXXXXXXXXXXXXX...
   XXXXXXX...XXXXXXXXXXXXXXXX......
   XXXXX........XXXXXXXXX.........
   XXX.............XXXX............
   X...............................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   X..X..X..X..X..X..X..X..X..X..XX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   X..X..X..X..X..X..X..X..X..X..XX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   ................................
   ...........XX.........XXXX......
   ........XXXXXXX....XXXXXXXXX....
   .....XXXXXXXXXXX..XXXXXXXXXXX...
   ...XXXXXXXXXXXXXXXXXXXXXXXXXXX..
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end
  COLUPF=0
  return otherbank

d7play  
   playfield:
   ................................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   .X..X..X..X..XXXX..X..X..X..XXX.
   .X..X..X..X..XX..........X..XXXX
   XXXXXXXXXXXXXX..........XXXXXXXX
   XXXXX..X..XXX..............XXXXX
   XXX........XX................XXX
   XX.........XX.................XX
   XX.......XXXX..................X
   X......XXXXXXX.....XX..........X
   X....XXXXXXXXXX...XXX..........X
   X.......XXXXXX.....XX..........X
   X..........XX.......X.........XX
   X...................X........XXX
   X...................X...........
   X...................X...........
   X...................X...........
   X...................X...........
   X....X.............XX...........
   X....XX...........XXX...........
   X....XXX........XXXXXX..........
   X.....XXXXXXXXXXXXXXXXXXXXXXXXXX
   X.....XXXXXX...............XXXXX
   X.......XXX...................XX
   X..............................X
   X..............................X
   X..............................X
   X.............................XX
   XX...................X.......XXX
   XXX......XX..........XXX....XXXX
   .XXXXXXXXXX..........XXXXXXXXXX.
end
  COLUPF=0
  return otherbank

d30play
   playfield:
   ................................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   XXXXX.XXXXXXXXX.XXXXXX....XXXXX.
   X...X.XXXXXXXXX..XXX.........XXX
   XXXXX..XXXXXXX................XX
   X...X....XXX...................X
   X...X..........................X
   XXXXXX.........................X
   X...X..........................X
   X...X..........................X
   XXXXXX.............XXX.........X
   X...X.....XXXXXX..XXXXXX.......X
   X...X.......XXXXXXXXXX........XX
   XXXXXXX.......XXXXXX.........XXX
   X...X...........XXX.............
   X...X............XX.............
   XXXXXX...........X..............
   X...X...........XX..............
   X...X..........XXX..............
   XXXXX.........XXXX..............
   X...XXXX.......XXXXX............
   X..XXXXXX........XXXXXXXXXXXXXXX
   XXXXXXXXXX.................XXXXX
   X..XX.XXX.....................XX
   X...XXXX.......................X
   XXXXXX.........................X
   XX..X..........................X
   XX..X................X........XX
   XXX.X.....X..........X.......XXX
   X.XXXXX..XX..........XXX....XXXX
   X...XXXXXXX..........XXXXXXXXXX.
end
  COLUPF=0
  return otherbank

d8play  
   playfield:
   ................................
   ..XXXXXXXXX..........XXXXXXXXXXX
   .XXXXXX..XX...........X..X..X..X
   XXXX......X...........X..X..X..X
   XXX.......X.........XXXXXXXXXXXX
   XX.......XX.........X..XXXX...XX
   XX......XX...........XXXXXXX.XXX
   XX.......XX...........XXXXXXXX.X
   X.........XX............XXXX...X
   XX.........X...................X
   XXX.......XX..................XX
   XX.......XX...................XX
   X.........XX.................XXX
   X..........X........XXX......XXX
   ...........X........XX......XXXX
   ...........X........X.......XXXX
   ...........X........X......XXXXX
   ...........X........XX.....XXXXX
   ...........X.........X.....XXXXX
   ...........XX........XX.....XXXX
   ...........XXX........XX.....XXX
   XXXX..........X........XXXXXXXXX
   XXX............X.........XXXXXXX
   XX..........................XXXX
   X.............................XX
   X..............................X
   X.............................XX
   XX........XX...............XXXXX
   XXX......XXXX..........XXXXXXXX.
   .XXX....XXXXXX.....XXXXXXXXXX...
   ..XXXXXXXXXXXXXXXXXXXXXXXXX.....
end
  COLUPF=0
  return otherbank

d14play  
   playfield:
   ................................
   .......XXXXXXXXXXXXXXXXXX.......
   .....XXXXXXXXXXXXXXXXXXXXXX.....
   ...XXXXXXXXXXXXXXXXXXXXXXXXXX...
   ...XXXXXXXXXXXXXXXXXXXXXXXXXX...
   ..XXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   ..XXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   ..XXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   .XXXXXXXXXXXX......XXXXXXXXXXXX.
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXX........XXXXXXXXXXXX
   XXXXXXXXX..............XXXXXXXXX
   XXXXXX.....................XXXXX
   XXX..........................XXX
   XX............................XX
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   XXXXXXXXXXXX........XXXXXXXXXXXX
end
  COLUPF=0
  player0x=66:player0y=62
  COLUP0=8
  l{5}=0 : rem drop shield
  return otherbank


d18play  
   playfield:
   XXXXXXXXXXX..........XXXXXXXXXXX
   X....................XXXX....... 
   X....................XXXX....... 
   X....................XXXX.......
   X....................XXXX....... 
   X....................XXXX....... 
   X...XXXXXXXXXXXXXXXXXXXXX......X 
   X..............................X 
   X..............................X 
   X..............................X 
   X..............................X  
   X..............................X  
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 
   X................X..............
   X................X..............
   X................X..............
   X................X.............. 
   X................X.............. 
   X...XXXXXXXXXX...X...XXXXXXX...X 
   X............X...X...X......... 
   X............X...X...X.........X
   X............X...X...X.........X
   X............X...X...X.........X 
   X............X...X...X.........X 
   XXXXXXXXXX...X...X...XXXXX......
   .............X...........X...... 
   .............X...........X...... 
   .............X...........X...... 
   .............X...........X...... 
   .............X...........XXXXXXX 
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end
  COLUPF=0
  rem missile0x=0:missile0y=0
  return otherbank

d19play  
   playfield:
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 
   ................................
   ................................
   ................................
   ................................
   ................................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   X...........................XXXX
   X...........................XXXX
   X...........................XXXX
   X...........................XXXX
   X......................XXXXXXXXX
   X.....XX...XXXXXXXXX............
   ......XX...X.......X............ 
   ......XX...X.......X............ 
   ......XX...X.......X............ 
   ......XX...X.......X............ 
   ......XX...X.......XXXXXXXXXXXXX
   X...XXXX.......X...............X
   X...XXXX.......X...............X
   X...XXXX.......X...............X
   X...XXXX.......X...............X
   X...XXXX.......X...............X
   XXXXXXXXXXXXXXXXXXXXXXXXXXXX...X
   ...............................X
   ...............................X
   ...............................X
   ...............................X
   ...............................X
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 
end
  COLUPF=0
  rem missile0x=0:missile0y=0
  return otherbank

d20play  
   playfield:
   XXXXXXXXXXX..........XXXXXXXXXXX
   ..........X....................X
   ..........X....................X
   ..........X....................X
   ..........X....................X
   ..........X....................X
   XXXXX.....XXXXXXXXXXXXXXX...XXXX
   XXXXX...................X...XXXX
   XXXXX...................X...XXXX
   XXXXX...................X...XXXX
   XXXXX...................X......X
   XXXXXXXXXXXXXXXXXXXXX...X......X
   ....................X...X......X
   ....................X...X......X
   ....................X...X......X
   ....................X...XXXX...X
   ....................X...XXXX...X
   XXXXXXXXXXXXXXXXX...X...XXXX...X
   X...................X...XXXX...X
   X...................X...XXXX...X
   X...................X...X......X
   X...................X...X......X
   X...................X...X......X
   X...................X...X......X
   X...XXXXXXXXXXXXXXXXX...X......X
   X.......................XXX.....
   X.......................XXX.....
   X.......................XXX.....
   X.......................XXX.....
   X.......................XXX.....
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end
  COLUPF=0
  rem missile0x=0:missile0y=0
  return otherbank

  rem ------------------------------------------------------
boulderrun

  l{0}=1
  rem var33,34,35
  if player1y<50 then g=80:l{6}=0
  if player1y>49 then g=10:l{6}=1
  rem t=0
  rem w=0
  h=80

 

  AUDV0=0:AUDV1=0

 player0:
 %00011000
 %00111100
 %01111110
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %11111111
 %01111110
 %00111100
 %00011000
end

   playfield: 
   XXXXXXXXXXX..........XXXXXXXXXXX
   XXXXXXX...................XXXXXX
   XXXXXX.....................XXXXX
   XXXXX.....................XXXXXX
   XXXXXX....................XXXXXX
   XXXXXXX..................XXXXXXX
   XXXXXXX...................XXXXXX
   XXXXXX.....................XXXXX
   XXXXX.....................XXXXXX
   XXXXXX...................XXXXXXX
   XXXXXXX...................XXXXXX
   XXXXXX...................XXXXXXX
   XXXXXXX...................XXXXXX
   XXXXXX...................XXXXXXX
   XXXXX.....................XXXXXX
   XXXXXX.....................XXXXX
   XXXXXXX...................XXXXXX
   XXXXXXX..................XXXXXXX
   XXXXXX....................XXXXXX
   XXXXXXX...................XXXXXX
   XXXXXX.....................XXXXX
   XXXXX.....................XXXXXX
   XXXXXX...................XXXXXXX
   XXXXXXX...................XXXXXX
   XXXXXX.....................XXXXX
   XXXXX.....................XXXXXX
   XXXXX.....................XXXXXX
   XXXXXX...................XXXXXXX
   XXXXXXX...................XXXXXX
   XXXXXX...................XXXXXXX
   XXXXXXXXXXX..........XXXXXXXXXXX
end

  drawscreen

boulderrunb

  drawscreen

  if u>9 then pfscore2=pfscore2/2:u=1

  COLUP0=2

  x=x+1
  if x>7 then x=0

  rem added in v190 to test shaking screen in boulder room.
  if x > 2 then shakescreen = 128 :AUDF0=31:AUDC0=8:AUDV0=2 else shakescreen = 0

  if room=142 then COLUPF=10
  if room=44 then COLUPF=194
  if room=25 then COLUPF=196
  if room=110 then COLUPF=134

   AUDF0=31:AUDC0=8:AUDV0=5 

   rem move boulder back and forth
   rem starts at top or bottom depending on how you enter the room
   if l{1} then h=h-1
   if !l{1} then h=h+1
   if collision(playfield,player0) && player0x<75 && l{6} then l{1}=0:g=g+8:h=h+10
   if collision(playfield,player0) && player0x>74 && l{6} then l{1}=1:g=g+8:h=h-10

   if collision(playfield,player0) && player0x<75 && !l{6} then l{1}=0:g=g-8:h=h+10
   if collision(playfield,player0) && player0x>74 && !l{6} then l{1}=1:g=g-8:h=h-10

   if collision(player0,player1) then u=u+1
   if pfscore2<1 then goto traindeath bank6 : rem 'traindeath' blanks out player0 before you die.


   if g>88 && l{6} then l{6}=0:g=87
   if g<15 && !l{6} then l{6}=1:g=15

  player0x=h
  player0y=g

  NUSIZ0=$07

  REFP0=0
  COLUBK=0

  if collision(player1,playfield) then gosub knock_player_back15
  
  if joy0up then var44=var44+1
  if joy0down then var44=var44+1
  if joy0left then var44=var44+1
  if joy0right then var44=var44+1

  var41=var41+1
 
  if var44=30 then player1: 
        %00000110
        %00100100
        %00110100
        %00011000
        %00000000
        %10011110
        %01100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44=20 then player1:
        %01000000
        %01100011
        %00110110
        %00011100
        %00101000
        %00111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44=10 then player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44>30 then var44=0 

   x=x+1
   if x>6 then x=0

  
   if pfscore2<10 && x<3 then goto skipthisq2Q

   p1_x2 = 0
   if joy0left then p1_x2 = 255
   if joy0right then p1_x2 = 1
   player1x = player1x + p1_x2   

   p1_y2 = 0
   if joy0up then p1_y2 = 255
   if joy0down then p1_y2 = 1
   player1y = player1y + p1_y2

skipthisq2Q

   if collision(player1,playfield) then goto stillq2Q
   if !joy0up && !joy0down && !joy0left && !joy0right then var44=20 :goto stillq1Q

skipthisqQ

   if !joy0left && !joy0right then skiprefqQ
   if joy0left then w=8:REFP1=8
   if joy0right then w=0:REFP1=0
skiprefqQ

 rem if switchreset then reboot

 rem for entering and exiting in white castle room 142
 if t=143 && player1y<10 then room=143:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=143 && player1y>92 then room=141:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1
 if t=141 && player1y<10 then room=143:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=141 && player1y>92 then room=141:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1

 rem for entering and exiting in castle room 110
 if t=109 && player1y<10 then room=109:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=109 && player1y>92 then room=111:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1
 if t=111 && player1y<10 then room=109:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=111 && player1y>92 then room=111:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1

 rem for entering and exiting in room 32
 if t=32 && player1y<10 then room=32:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=32 && player1y>92 then room=45:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1
 if t=45 && player1y<10 then room=32:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=45 && player1y>92 then room=45:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1

 rem for entering and exiting in room 25
 if t=24 && player1y<10 then room=24:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=24 && player1y>92 then room=26:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1
 if t=26 && player1y<10 then room=24:player1x=80:player1y=88:CTRLPF=$21:ballheight=4:goto main bank1
 if t=26 && player1y>92 then room=26:player1x=80:player1y=15:CTRLPF=$21:ballheight=4:goto main bank1

 goto boulderrunb

stillq1Q
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 goto skipthisqQ

stillq2Q
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 if joy0left then w=8:REFP1=8
 if joy0right then w=0:REFP1=0
 goto skipthisqQ

knock_player_back15
   player1x = player1x - p1_x2
   player1y = player1y - p1_y2
   rem player0x = player0x - p0_x2
   rem player0y = player0y - p0_y2
   return thisbank

 rem 207
 COLUP1=0

 rem ---------------
 rem end loop
 rem ---------------

 rem -----------------------------------------

 rem ----------------
 rem BEGIN BANK 4
 rem ----------------

 bank 4

gundisp2
  f{7}=1
  var4=10 : rem animation counter reset
  f{0}=0
  var8=0
 d{7}=0 : rem turn off flag for gun sprite display
  var38{5}=0
  player0: 
  %00000000
end
  gosub inventory bank5
  u=u-9
  if u>9 then u=1
 goto gundisp2ret bank1

definekeys

   const pfres=32

   dim room = a
   dim p1_x = b
   dim p1_y = c
   dim p1_x2 = var46
   dim p1_y2 = var47
   dim p0_x2 = var39
   dim p0_y2 = var40
   dim shakescreen = v
   dim gun=var24

   player1color:
   $F4
   $E4
   $EA
   $EA
   $16
   $16
   $16
   $4C
   $4C
   $F2
   $F4
end

   var17=1 : rem set initial joystick postition to right
   f{4}=0  : rem reset death flag on reboot
   if var3=1 then f{7}=1 : score=000080:rem start the game with gun
   var37=45: rem reset boulder in room 6

   rem
   rem  DIFFICULTY OPTION
   rem 
   rem if var3=5 then gun=40

   rem removed in v206 - unnecessary
   rem scorecolor=06

   rem removed player0 start position in v206 - not necessary at start of game.
   rem player0x = 77
   rem player0y = 77
   player1x = 80
   player1y = 65

 rem set key locations
 if var3=1 then goto skipr

 var5 = rand
 var6 = rand
 var7 = rand

 rem Randomize location of White Cave Key
 if var5 < 85 then var9=27
 if var5 > 84 && var5<170 then var9=15
 if var5 > 169 then var9=101

 rem Randomize location of Yellow Cave Key
 if var6 < 85 then var10=30
 if var6 > 84 && var6<170 then var10=158
 if var6 > 169 then var10=35

 rem Randomize location of Blue Cave Key
 if var7 < 85 then var11=28
 if var7 > 84 && var7<170 then var11=132
 if var7 > 169 then var11=49

skipr
 rem if game one is selected, the keys are always in the same location
 if var3=1 then var9=160
 if var3=1 then var10=9
 if var3=1 then var11=89

 goto playerret1 bank1


d25play
   playfield:
   ................................
   ..XXXXXXXXX..........XXXXXXX....
   .XXXXXXXX.............XXXXXXXX..
   XXXXXX...................XXXXXX.
   XXXX.......................XXXXX
   XXX.........................XXXX
   XX...........................XXX
   XXX............XXXXXX.........XX
   XXXX.........XXX..............XX
   XXXXX.......XXX...............XX
   XXXX.......XXX...............XXX
   XX........XX................XXXX
   X.........XX..............XXXXXX
   X.........XX.........XXXXXXXXXXX
   ..........XX......XXXXX.........
   ..........XX.....XXX............
   ..........XX....XX..............
   ..........XX...XX...............
   .........XX....XX...............
   ........XX.....XX...............
   ......XXX.......XX..............
   XXXXXXX.........XX.............X
   XXXXXX...........XX............X
   XXXXX.............XX...........X
   XXXXX..............XXX........XX
   XXXXX.........................XX
   XXXXXX.......................XXX
   XXXXXXX.....................XXXX
   XXXXXXXX...................XXXXX
   .XXXXXXXXX...............XXXXXX.
   ..XXXXXXXXX..........XXXXXXXXX..
end
 COLUPF=0
 return otherbank

d26play
   playfield:
   ................................
   ..XXXXXXXXX..........XXXXXX.....
   .XXXXXXX.............XXXXXXXXX..
   XX.X.XXXX............XXXXXXXXXX.
   XXX.X...XX............XXXXXXXXX.
   XXXX.....X.............XXXXXXXXX
   XXXX.....X...............XXXXXXX
   XXX....X.X.................XXXXX
   XXX...X..X..................XXXX
   X..X....X.....................XX
   X...XXXX.......................X
   X..............................X
   XX.................XXXX........X
   XXX..............XXXXXXXX......X
   ................XXXXX..XXX....XX
   ...............XXXXX....XX...XXX
   ...............XXXX......X....XX
   ...............XXX.....X.X.....X
   ...............XX.....X..X.....X
   ...............XX....X..XX.....X
   ...............XXX.....XXX.....X
   XXXX.............XXXXXXXX......X
   XXX................XXXX........X
   XX.............................X
   XX............................XX
   XX...........................XXX
   XXX...........................XX
   XXXXX..........................X
   XXXXXXX.....................XXXX
   .XXXXXXXX................XXXXXX.
   ..XXXXXXXXX..........XXXXXXXXX..
end
 COLUPF=0
 return otherbank

d1play
   playfield:
   ................................
   ..XXXXXXXXXXXXXXXXXXXXX...XXXXXX
   .XXX.............XXXXXXX....XXXX
   XX.................XXXXXX....XXX
   XXXXXXXXX......XXXXXXXXXXX.x.XXX
   XXX.X............X..X..X.XX.XXXX
   XXX.X.........X..X..X..X.XXXXXXX
   XXXXXX......XXXXXXXXXXXXXXXXXXXX
   XX..........................XXXX
   X.............................XX
   X..............................X
   X.............................XX
   XX.............XXXX..........XXX
   XXX..........XXXXXXXX..........X
   ............XXXXX..XXX..........
   ...........XXXXX....XX..........
   ...........XXXX......X..........
   ...........XXX....XX.X..........
   ...........XX....XX..X..........
   ...........XX...XX..XX..........
   ...........XXX.....XXX..........
   XXX..........XXXXXXXX........XXX
   XX.............XXXX...........XX
   X..............................X
   X.............................XX
   X...........................XXXX
   X.............................XX
   XX.............................X
   XX........X..........X........XX
   XXX......XX..........XX.....XXXX
   XXXXXXXXXXX..........XXXXXXXXXXX
end
 COLUPF=0
 return otherbank

d2play
   playfield:
   ................................
   ..XXXX....X..........XXXXXXXXX..
   .XXXXXX..XX.............XXXXXXX.
   XXXXXXXXXXX................XXXXX
   XXXXX...XXX..................XXX
   XXXXXXXXXXXX..................XX
   XXX.X..X..XXXX.................X
   XX.XXXXXX..XXXXXXXX...........XX
   X...X..X...XXXX...XX.........XXX
   X..XXXXXX..XXX.....XX.......XXXX
   X...X..X...XX.......X........XXX
   X..XXXXXX...........X.........XX
   X...X..X............XX.........X
   X...X..X............XXX........X
   .......X............XX.........X
   ....................X..........X
   ....................X..........X
   ...................XX..........X
   ...................XX.........XX
   ..................XX..........XX
   .................XXX.........XXX
   XX..X..X....XXXXXX...........XXX
   XX.XXXXX.....XXX............XXXX
   X...X..X.....................XXX
   X..XXXXX.....................XXX
   X...X..X......................XX
   XX..XXXXX....................XX
   XXXXX..X....................XXXX
   XXXXXX.X..................XXXXXX
   XXX.XXXX...............XXXXXXXX.
   XX...XXXXXX..........XXXXXXXXX..
end
 COLUPF=0
 return otherbank

 rem -----------------------
 rem railcar (train loop)
 rem -----------------------
 rem  <begin train loop>

train

  missile0x=0:missile0y=0

  if room=47 then player1y=1:player1x=42
  if room=19 then player1y=1:player1x=119

  if room=47 then var32=1:var33=0:var34=0:var35=0  
  if room=19 then var32=0:var33=0:var34=0:var35=1

  rem railcar placement
  if room=47 then player0x=30
  if room=19 then player0x=107
  player0y=55

traina

  player1y=player1y+1

  NUSIZ0=$37 
  COLUP0=$02

  missile0height=8

  rem if var43<1 then pfscore1=255

  rem commented out v204
  rem COLUBK=0


  if room=19 then goto skips2
   playfield: 
   XXXXXX...XXXXXXXXXXXXXXXXXXXXXXX
   XXXXXX...XXXXXXXXXXXXXXXXXXXXXXX
   XXXXXX...XXXXXXXXXXXXXXXXXXXXXXX
   X.XXXX...XX.XXXXXXX.XXXXXXXXX..X
   X..XXX...X...XXXXX...XXXXXXX...X
   X....X...X....XXX.....XXXXX....X
   X....X...X.....X.......XXX.....X
   X....X...X..............X......X
   X...X.....X....................X
   X..............................X
   X..............................X
   X...............................
   X...............................
   X...............................
   X...............................
   X...............................
   X...............................
   X................X..............
   X................X..............
   XX...............X..............
   XX...............X..............
   XX...............X..............
   XXX..............X..............
   XXXX............XXX.........X...
   XXXXX..........XXXXX.......XXX..
   XXXXXXX.......XXXXXXX.....XXXXX.
   XXXXXXXXX....XXXXXXXXX...XXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXX.XXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end
  var32=1:var33=0:var34=0:var35=0
  goto skips3

skips2
   playfield: 
   XXXXXXXXXXXXXXXXXXXXXXXXX...XXXX
   XXXXXXXXXXXXXXXXXXXXXXXXX...XXXX
   XXXXXXXXXXXXXXXXXXXXXXXXX...XXXX
   XXXXXXXXXXX.XXXXXXX.XXXXX...XXXX
   ...XXXXXXX...XXXXX...XXXX...XX.X
   ....XXXXX.....XXX.....XXX...X..X
   .....XXX.......X.......XX...X..X
   ......X.................X...X..X
   ........................X...X..X
   .......................X.....X.X
   ...............................X
   ...............................X
   ...............................X
   ...............................X
   ...............................X
   ...............................X
   ..............X................X
   ..............X................X
   ..............X................X
   ..............X................X
   ..............X...............XX
   ..............X...............XX
   ..............X...............XX
   ..............X.XXX..........XXX
   XX............XXXXXX........XXXX
   XXXXXX........XXXXXXX.....XXXXXX
   XXXXXXXX.....XXXXXXXXXXXXXXXXXXX
   XXXXXXXXX...XXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end
  var32=0:var33=0:var34=0:var35=1

skips3

 drawscreen
 
 player0:
 %01000010
 %10100101
 %10100101
 %10111101
 %10100101
 %01011010
 %00111100
 %11111111
 %01111110
 %11111111
 %11111111
 %11111111
 %10000001
end

 player1:
 %10000110
 %01100100
 %00111000
 %00000000
 %10110001
 %01111110
 %00100100
 %00001000
 %00001100
 %00011110
 %00001100
 %00000000
end

 var37=1

 if collision(player1,player0) then goto trainb else goto traina

 drawscreen

trainb

  drawscreen

  rem missile0height=8

  if room=47 && player1x<31 then player1x=30
  if room=19 && player1x>125 then player1x=125

  var29=var29+1
  if collision(player0,playfield) then AUDF0=31:AUDC0=var29:AUDV0=5
  if !collision(player0,playfield) then AUDV0=0

  if var29>10 then AUDF1=var29:AUDC0=15:AUDV1=3:var29=0 else AUDV1=0

  if var37>2 then goto skipv
  j=rand
  rem if j>1 && j<25 then k=30
  if j<50 then k=90
  if j>49 && j<75 then k=40
  if j>74 && j<100 then k=110
  if j>99 && j<125 then k=120
  if j>124 && j<150 then k=50
  if j>149 && j<175 then k=60
  if j>174 && j<200 then k=70
  rem if j>199 && j<225 then k=80
  if j>199 then k=100
skipv 

  var37=var37+1
  if var37>80 then var37=0

  missile0x=k:missile0y=var37 

  NUSIZ0=$37 
  COLUP0=2
  
  var41=var41+1

 if collision(player1,missile0) then goto nexsprite1
 player1:
 %10000110
 %01100100
 %00111000
 %00000000
 %10110001
 %01111110
 %00100100
 %00001000
 %00001100
 %00011110
 %00001100
 %00000000
end
 goto skipnex

nexsprite1
 player1:
 %10000110
 %01100100
 %00111000
 %10110001
 %01111110
 %00101100
 %00001100
 %00011110
 %00001100
 %00000000
end

skipnex
  
 player0:
 %01000010
 %10100101
 %10100101
 %10111101
 %10100101
 %01011010
 %00111100
 %11111111
 %01111110
 %11111111
 %11111111
 %11111111
 %10000001
end
 
 rem health meters
  
   rem v182 changed -x -6

   if collision(player0,playfield) || collision(player0,missile0) then var25=var25+1
   if room=47 && collision(player0,missile0) then missile0x=missile0x-6
   if room=19 && collision(player0,missile0) then missile0x=missile0x+6
   if room=47 && collision(player1,missile0) then missile0x=missile0x-8
   if room=19 && collision(player1,missile0) then missile0x=missile0x+8
   if var25>35 then pfscore2=pfscore2/2:var25=1

   if pfscore2<1 then goto traindeath bank6
 
skipthisy 

   rem if collision(player1,playfield) then goto still2y
   rem if !joy0up && !joy0down && !joy0left && !joy0right then var44=20 :goto stilly

skipthis2y

   if !joy0left && !joy0right then skipref2y
   if joy0left then w=8:REFP1=8
   if joy0right then w=0:REFP1=0
skipref2y
 
   rem var42=var42+1
   if !collision(player0,playfield) && room=47 then var42=0:player1x = player1x + 1:var42=0
   if !collision(player0,playfield) && room=19 then var42=0:player1x = player1x - 1:var42=0
   
   p1_x2 = 0
   if joy0left then p1_x2 = 255
   if joy0right then p1_x2 = 1
   player1x = player1x + p1_x2
   
   p1_y2 = 0
   if joy0up then p1_y2 = 255
   if joy0down then p1_y2 = 1
   player1y = player1y + p1_y2

   p0_x2 = 0
   if joy0left then p0_x2 = 255
   if joy0right then p0_x2 = 1
   player0x = player0x + p0_x2
   
   p0_y2 = 0
   if joy0up then p0_y2 = 255
   if joy0down then p0_y2 = 1
   player0y = player0y + p0_y2

 rem added below statmenets in v186 to make railcar stop, and fling character forward.  that much works.

 rem if room=47 && player0x<25 then goto place1
 rem if room=19 && player0x>118 then goto place1

   rem railcar placement
   player0x=player1x-12 
   player0y=player1y+12


 if player0x<15 then goto carret
 if player0x>138 then goto carret
   if room=47 && joy0left && player0x>15 then player1x=player1x-1
   if room=19 && joy0right && player0x<118 then player1x=player1x+1
   
   rem exit railcar
   if var32=1 && room=47 && player1x>110 && var33=0 && var34=0 && var35=0 then player1x=12:goto car2
   if var33=1 && room=47 && player1x>110 && var34=0 && var35=0 && var32=0 then player1x=12:goto car3
   if var34=1 && room=47 && player1x>110 && var35=0 && var32=0 && var33=0 then player1x=12:goto car4
   if player1x>110 && room=47 && var35=1 && var32=0 && var33=0 && var34=0 then room=19:player1x=22:player1y=55:goto draw_room bank1

   if var35=1 && room=19 && player0x<19 && var34=0 && var33=0 && var32=0 then player1x=132:goto car3
   if var34=1 && room=19 && player0x<19 && var33=0 && var32=0 && var35=0 then player1x=132:goto car2
   if var33=1 && room=19 && player0x<19 && var34=0 && var32=0 && var35=0 then player1x=132:goto car1
   
   rem changed below line in v186 - doesn't work
   rem if player0x<10 && room=19 && var32=1 && var33=0 && var34=0 && var35=0 then room=47:player1x=125:player1y=55:goto draw_room bank1
 
   if player0x<19 && room=19 && var32=1 && var33=0 && var34=0 && var35=0 then room=47:player1x=125:player1y=55:goto draw_room bank1


carret

 rem collisions between player & playfield
 if collision(player0,playfield) then gosub knock_player_back4
 if collision(player0,playfield) && room=47 then player1x=player1x-2
 if collision(player0,playfield) && room=19 then player1x=player1x+2

 if collision(player0,playfield) && player0y<40 && player1x<30 then var25=var25+1:player1x=player1x+7:player1y=player1y+7:player0y=player0y+7
 if collision(player0,playfield) && player0y>50 && player1x<30 then var25=var25+1:player1x=player1x+7:player1y=player1y-7:player0y=player0y-7

 if collision(player0,playfield) && player0y<51 && player1x>100 then var25=var25+1:player1x=player1x-10:player1y=player1y+7:player0y=player0y+7
 if collision(player0,playfield) && player0y>50 && player1x>100 then var25=var25+1:player1x=player1x-10:player1y=player1y-7:player0y=player0y-7

 if switchreset then reboot

 goto trainb

knock_player_back4
   player1x = player1x - p1_x2
   player1y = player1y - p1_y2
   return thisbank


car1
   playfield: 
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXX.XXXXXXX.XXXXXXXXXXXX
   XX.XXXXXXX...XXXXX...XXXXXXX..XX
   ....XXXXX.....XXX.....XXXXX....X
   .....XXX.......X.......XXX.....X
   ......X.................X......X
   ......X........................X
   ...............................X
   ...............................X
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   .................X..............
   .................X..............
   .................X..............
   .................X..............
   .................X..............
   .................X..............
   ................XXX.........X...
   XX.............XXXXX.......XXX..
   XXXXX.........XXXXXXX.....XXXXX.
   XXXXXXX......XXXXXXXXX...XXXXXXX
   XXXXXXXXX...XXXXXXXXXXX.XXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end
  var32=1:var33=0:var34=0:var35=0:var37=0
  rem drawscreen
 goto carret

car2
   playfield: 
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXX.XXXXXXX.XXXXXXXXXXXX
   XX.XXXXXXX...XXXXX...XXXXXXX..XX
   X...XXXXX.....XXX.....XXXXX....X
   .....XXX.......X.......XXX......
   ......X........X........X.......
   ...............X................
   ...............X................
   ...............X................
   ...............X................
   ...............X................
   ...............X................
   ...............X................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   .................X..............
   ................XXX.........X...
   .....X.........XXXXX.......XXX..
   ....XXX.......XXXXXXX.....XXXXX.
   X..XXXXX.....XXXXXXXXX...XXXXXXX
   XXXXXXXXX...XXXXXXXXXXX.XXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end
  var32=0:var33=1:var34=0:var35=0:var37=0
  rem drawscreen
 goto carret

car3
   playfield: 
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXX.XXXXXXXXXXXX
   XX.XXXXXXXX..XXXXX...XXXXXXX....
   ....XXXXX.X...XXX.....XXXXX.....
   .....XXX..X....X.......XXX......
   ..........X.............X.......
   ..........X.....................
   ..........X.....................
   ..........X.....................
   ..........X.....................
   ..........X.....................
   ..........X.....................
   ................................
   ................................
   ................................
   ................................
   ................................
   ....................X..........
   ....................X...........
   ....................X...........
   ....................X...........
   ................XXX.X...........
   .....X.........XXXXXX......XXX..
   ....XXX.......XXXXXXX.....XXXXX.
   ...XXXXX.....XXXXXXXXX...XXXXXXX
   XXXXXXXXX...XXXXXXXXXXX.XXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end
  var32=0:var33=0:var34=1:var35=0:var37=0
  rem drawscreen
 goto carret

car4
   playfield: 
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXX.XXXXXXX.XXXXXXXXXXXX
   ...XXXXXXX...XXXXX...XXXXXXX..XX
   ....XXXXX.....XXX.....XXXXX....X
   .....XXX.......X.......XXX.....X
   ........................X......X
   ...............................X
   ...............................X
   ...............................X
   ...............................X
   ...............................X
   ................................
   ................................
   ................................
   ..............X.................
   ..............X.................
   ..............X.................
   ..............X.................
   ..............X.................
   ..............X.................
   ..............X.................
   ..............X.XXX.............
   XX............XXXXXX..........XX
   XXXXXX........XXXXXXX.......XXXX
   XXXXXXXX.....XXXXXXXXX....XXXXXX
   XXXXXXXXX...XXXXXXXXXXX.XXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end
  var32=0:var33=0:var34=0:var35=1:var37=0
  rem drawscreen
 goto carret

stilly
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 goto skipthis2y

still2y
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 if joy0left then w=8:REFP1=8
 if joy0right then w=0:REFP1=0
 goto skipthis2y


 rem ---------------
 rem end train loop
 rem ---------------

 


d17play  
   playfield:
   XXXXXXXXXXX..........XXXXXXXXXXX
   X........X.............X.......X
   X........X.............X.......X
   X........X.............X.......X
   X........X.............X.......X
   X........XXX...........X.......X
   X...XX....XX...........X...X...X
   X...XX....XX...............X...X
   X...XX....XXXXXXXXXX.......X...X
   X...XXX...........X.......XX...X
   ......X...........X.......X.....
   ......X...........X.......X.....
   ......X...........X.......X.....
   ......X...........X.......X.....
   ......XXXXXXXXX...X.......X.....
   XXXXXXX.......X...XXXXXXXXXXXXXX
   .....X........X........XXXX.....
   .....X........X........XXXX.....
   .....X........X........XXXX.....
   .....X.................XXXX.....
   .....X....X............X..X.....
   X...XXX...X............X..XX...X
   X...XXX...X............X...X...X
   X.........X.......XXXXXX...X...X
   X.........XXXXXXXXX........X...X
   X.........X................X...X
   X.........X....................X
   X.........X....................X
   XXXXX....XX....................X
   XXXXX....XX......X.....X.......X
   XXXXXXXXXXXXXXXXXX.....XXXXXXXXX
end
  COLUPF=0
  return otherbank


d29play
   playfield:
   ..XXXX......XXXX.....XX..XXXXXXX
   .XXXXXX...XX....XX..XXXX.XXXXXXX
   XXXXX.XX.X........X..XX...XXXXXX
   XXXX.XXXX.......X..X....XX.XXXXX
   .XXXXXX..X....XX..X....XXXX.XXXX
   ..XXXX....XX....XX.....XXXX..XXX
   ............XXXX..XXX...XX......
   ......XXXX.......XXXXX..........
   .....XXXXXX.......XXX...........
   ......XXXX......................
   .......XX..X....................
   ..........XXX...................
   X..........X................X...
   XXX.........XXX............XXX..
   XXXX.......XXXXXX..XX.....XXXXX.
   XXX.......XXXXXX..XXXX...XXXXXXX
   XX...XX....XXX.....XX.....XXXXX.
   ....XXXX...................XXX..
   ...XXXXXX...................X...
   ...XXXXXX.......................
   ....XXXX...................XX...
   .....XX...................XXXX..
   .........................XXXXXX.
   ......XX................XXXXXXXX
   .....XXXX...............XXXXXXXX
   ......XX............XX...XXXXXX.
   ...................XXXX...XXXX..
   ...XX....XX.........XX.....XX...
   ..XXXX..XXXX...................
   .XXXXXX..XX..............X......
   ..XXXX..................XXX.....
   ...XX....................X......
end
   return otherbank

 rem -----------
 rem   BANK 5
 rem -----------

 bank 5

gundisp
  rem if !var38{7} && var3>1 then goto disp1 bank7
  f{0}=1
 d{7}=1 : rem flag for displaying gun sprite
  rem player0x=80:player0y=55
  var38{5}=1
   NUSIZ0=$05
  COLUP0=28
  player0: 
   %11000000
   %11000000
   %11110000
   %11010000
   %01111110
   %10111111 
   %00000000
   %00000000
   %00000000
   %11111111
   %11111111
   %11100111
   %11000011
   %11000011
   %11100111
   %11111111
   %11111111
   %00011000
   %11111111
   %00100100
   %00011000 
end
 goto dispret bank1

 rem block

   rem f{1} = flag for grabbing first crown piece
   rem f{2} = flag for grabbing second crown piece
   rem f{3} = flag for grabbing third crown piece
   rem VAR0 = Have 1st Key
   rem VAR1 = Have 2nd Key
   rem VAR2 = Have 3rd Key
   rem
   rem first room in white castle is 140
   rem first room in blue castle is 102
   rem first room in yellow castle is 81

   rem if room=141 && !f{1} && player0y>88 then player0y=88

   rem   if room=141 && !f{2} && player0y>88 then player0y=88

   rem if room=141 && !f{3} && player0y>88 then player0y=88

   rem goto blockret bank1

 
 
 rem 
 rem  **  Level Select Loop **
 rem

levelselect
 
 COLUBK=240

 rem if joy0fire then goto levelselect

 f{5}=1
 v=1
 gosub numberbank bank7

levelselect2

  COLUPF=240
  NUSIZ0=$05

d23play
   playfield:
   ................................
   .....XXXXXX..........XXXXXXXXX..
   ...XXXXXXXX..........XXXX...XXX.
   .XXXXXXXX.............X......XXX
   XXXXXX.......................XXX
   XXXX........................XXXX
   XXX..........................XXX
   XX............................XX
   XX............................XX
   X.............................XX
   X...........................XXXX
   X............................XXX
   XX............................XX
   XXX......X...................XXX
   XXXXX....X..................XXXX
   XXXX.XXXXXXX.........XXXXXX.XXXX
   XXX......X.X..........X......XXX
   XXX......X.X..........X.......XX
   XXX.....XXXX........XXXXXX.....X
   XXXX.....X.X........X.X......XXX
   XXXXX....X.X........X.X....XXXXX
   XXXXXX.XXXXXX......XXXXX.XXXXXXX
   XXXXX....X.X........X.X.XXXXXXXX
   XXXXX....X.X........X.X.XXXXXXXX
   XXXXXX.XXXXXX......XXXX.XXXXXXXX
   XXXXXX...X.X........X.X..XXXXXXX
   XXXXXXX..X.X........X.X..XXXXXXX
   XXXXXXXX.XXXXXXXX...XXX..XXXXXXX
   XXXXXXXX.XXX.....XXXXXX...XXXXXX
   XXXXXXXXXX.X..X.....X.X....XXXXX
   XXXXXXXXXXXX.XXX....X.X....XXXXX
end
  if !f{5} then return otherbank

 drawscreen

 COLUP0=28

   player0x=75:player0y=45

   if switchselect || joy0up then v=v+2
   if joy0down then v=v-2
 
 gosub numberbank bank7

   if v>44 then v=1

 if joy0fire && var23=0 then var23=1
 if !joy0fire && var23=1 then var23=2
 if joy0fire && var23=2 then f{5}=0: goto start bank1

 rem if joy0right then f{5}=0: goto start bank1

 goto levelselect2


inventory

 rem assign keys
 rem if room=var9 && collision(player1,playfield) then var0=1
 rem if room=var10 && collision(player1,playfield) then var1=1
 rem if room=var11 && collision(player1,playfield) then var2=1


 rem -------------------------------------------

 if var0=1 && var1=0 && var2=0 then score=030000
 if var0=0 && var1=1 && var2=0 then score=002000
 if var0=0 && var1=0 && var2=1 then score=000100
 if var0=1 && var1=1 && var2=0 then score=032000
 if var0=0 && var1=1 && var2=1 then score=002100
 if var0=1 && var1=0 && var2=1 then score=030100
 if var0=1 && var1=1 && var2=1 then score=032100
 if var0=0 && var1=0 && var2=0 then score=000000

 if var0=1 && var1=0 && var2=0 then score=030000
 if var0=0 && var1=1 && var2=0 then score=002000
 if var0=0 && var1=0 && var2=1 then score=000100
 if var0=1 && var1=1 && var2=0 then score=032000
 if var0=0 && var1=1 && var2=1 then score=002100
 if var0=1 && var1=0 && var2=1 then score=030100
 if var0=1 && var1=1 && var2=1 then score=032100

 if var0=0 && var1=0 && var2=0 && l{3} then score=600000
 if var0=1 && var1=0 && var2=0 && l{3} then score=630000
 if var0=0 && var1=1 && var2=0 && l{3} then score=602000
 if var0=0 && var1=0 && var2=1 && l{3} then score=600100
 if var0=1 && var1=1 && var2=0 && l{3} then score=632000
 if var0=0 && var1=1 && var2=1 && l{3} then score=602100
 if var0=1 && var1=0 && var2=1 && l{3} then score=630100
 if var0=1 && var1=1 && var2=1 && l{3} then score=632100

 if var0=0 && var1=0 && var2=0 && !l{3} then score=000000
 if var0=1 && var1=0 && var2=0 && !l{3} then score=030000
 if var0=0 && var1=1 && var2=0 && !l{3} then score=002000
 if var0=0 && var1=0 && var2=1 && !l{3} then score=000100
 if var0=1 && var1=1 && var2=0 && !l{3} then score=032000
 if var0=0 && var1=1 && var2=1 && !l{3} then score=002100
 if var0=1 && var1=0 && var2=1 && !l{3} then score=030100
 if var0=1 && var1=1 && var2=1 && !l{3} then score=032100

 if var0=0 && var1=0 && var2=0 && f{7} && l{3} then score=600080
 if var0=1 && var1=0 && var2=0 && f{7} && l{3} then score=630080
 if var0=0 && var1=1 && var2=0 && f{7} && l{3} then score=602080
 if var0=0 && var1=0 && var2=1 && f{7} && l{3} then score=600180
 if var0=1 && var1=1 && var2=0 && f{7} && l{3} then score=632080
 if var0=0 && var1=1 && var2=1 && f{7} && l{3} then score=602180
 if var0=1 && var1=0 && var2=1 && f{7} && l{3} then score=630180
 if var0=1 && var1=1 && var2=1 && f{7} && l{3} then score=632180

 if var0=0 && var1=0 && var2=0 && !f{7} && !l{3} then score=000000
 if var0=1 && var1=0 && var2=0 && !f{7} && !l{3} then score=030000
 if var0=0 && var1=1 && var2=0 && !f{7} && !l{3} then score=002000
 if var0=0 && var1=0 && var2=1 && !f{7} && !l{3} then score=000100
 if var0=1 && var1=1 && var2=0 && !f{7} && !l{3} then score=032000
 if var0=0 && var1=1 && var2=1 && !f{7} && !l{3} then score=002100
 if var0=1 && var1=0 && var2=1 && !f{7} && !l{3} then score=030100
 if var0=1 && var1=1 && var2=1 && !f{7} && !l{3} then score=032100


 if var0=0 && var1=0 && var2=0 && !f{7} && l{3} then score=600000
 if var0=1 && var1=0 && var2=0 && !f{7} && l{3} then score=630000
 if var0=0 && var1=1 && var2=0 && !f{7} && l{3} then score=602000
 if var0=0 && var1=0 && var2=1 && !f{7} && l{3} then score=600100
 if var0=1 && var1=1 && var2=0 && !f{7} && l{3} then score=632000
 if var0=0 && var1=1 && var2=1 && !f{7} && l{3} then score=602100
 if var0=1 && var1=0 && var2=1 && !f{7} && l{3} then score=630100
 if var0=1 && var1=1 && var2=1 && !f{7} && l{3} then score=632100

 if var0=0 && var1=0 && var2=0 && f{7} && !l{3} then score=000080
 if var0=1 && var1=0 && var2=0 && f{7} && !l{3} then score=030080
 if var0=0 && var1=1 && var2=0 && f{7} && !l{3} then score=002080
 if var0=0 && var1=0 && var2=1 && f{7} && !l{3} then score=000180
 if var0=1 && var1=1 && var2=0 && f{7} && !l{3} then score=032080
 if var0=0 && var1=1 && var2=1 && f{7} && !l{3} then score=002180
 if var0=1 && var1=0 && var2=1 && f{7} && !l{3} then score=030180
 if var0=1 && var1=1 && var2=1 && f{7} && !l{3} then score=032180


 if var0=0 && var1=0 && var2=0 then var20=0
 if var0=1 && var1=0 && var2=0 then var20=1
 if var0=0 && var1=1 && var2=0 then var20=1
 if var0=0 && var1=0 && var2=1 then var20=1
 if var0=1 && var1=1 && var2=0 then var20=2
 if var0=0 && var1=1 && var2=1 then var20=2
 if var0=1 && var1=0 && var2=1 then var20=2
 if var0=1 && var1=1 && var2=1 then var20=3

 return otherbank


d13play  
   playfield:
   ................................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   .X..X..X..X..X..X..X..X..X..X..X
   .X..X..XXXX..X..X..X..X..X..X..X
   .X..X.XX..XXXX..X..X..X..X..X.XX
   XXXXXXXX....XXXXXXXXXXXXXXXXXXXX
   XX..............X..X..X......XXX
   X...............X............XXX
   X.............................XX
   X.............................XX
   X.............................XX
   X.....XXX...................XXXX
   X....XX...................XXXXXX
   X...XX..................XXXXXXXX
   X...XXX..............XXXX.......
   X....XXXX.........XXXXX.........
   X.....XXXXX.....XXXX............
   X.......XXXXXXXXXXX.............
   X.........XXXXXX................
   XX..............................
   XX..............................
   XX............................XX
   XX...........................XXX
   XXX........................XXXXX
   XXXX...X.....X.........XXXXXXXXX
   XXXXX..X..X..X..X..XXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXX..X..X..X..X..X..X..X..X..X
   .XXXXX.XXXX..X..X..X..X..X..X..X
   ...XXXXX..XXXX..X..X..X..X..XXX.
   ....XXXXXXXXXXXXXXXXXXXXXXXXX...
end
  COLUPF=0
  return otherbank


d37play
   playfield:
   ................................
   ..XXX...XXX..........XXX........
   .XXXXX...X............X...X.....
   .XXXXX...................XXX....
   .XXXXX...X................X.....
   ..XXX...XXX.........XX..........
   .........X.........XXXX....XXX..
   .....XXX...........XXXX...XXXXX.
   ....XXXXX...........XX....XXXXX.
   ...XXXXXXX.................XXX..
   ....XXXXX.......................
   XX...XXX....XX................XX
   XXX........XXXX..............XXX
   XX........XXXXXX..............XX
   ..........XXXXXX................
   ...........XXXX....XX...........
   ............XX....XXXX..........
   .................XXXXXX........
   .................XXXXXX.........
   ..................XXXX..........
   ...................XX...........
   XX....XXX.....................XX
   XXX..XXXXX...................XXX
   XXX.XXXXXXX..................XXX
   XXX.XXXXXXX..................XXX
   XX..XXXXXXX...................XX
   .....XXXXX..............XXXX....
   ......XXX..............XXXXXX...
   ......................XXXXXXXX..
   .....XXXXX............XXXXXXXX..
   ....XXXXXXX..........XXXXXXXXXX.
end
  COLUPF=0
 return otherbank

d33play
   rem health room playfield
   playfield:
   ................................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXX.XXXXXXXXXXXXXX...
   XXXXXXXXXXXXX...XXXXXXXXXXXX....
   XXX...XXXXXX......XXXXXXXXXX....
   XX......XXX.........XXXXXXX.....
   ......................XXXX......
   ................................
   X...............................
   XX..............................
   XXX.........XXXXXXX.............
   XXXX.......XXXXXXXXX............
   XXX.......XXXXXXXXXXX...........
   XXX......XXX........XX..........
   XX......XXXX........XXX.........
   XX.......XXX........XX..........
   X.......XXXX........XXX.........
   .........XXX........XXX.........
   ..........XX........XX..........
   ..........XX........XXX.........
   X........XXX........XXX.........
   X.......XXXX........XXXX........
   X......XXXXX........XXXXX.......
   XX....XXXXXXXX....XXXXXXXX......
   XXX...XXXXXX........XXXXXX......
   XX...XXXXXXX........XXXXXXX.....
   X...XXXXXXXX........XXXXXXX.....
   ...XXXXXXXX..........XXXXX......
   ..XXXXXXXXX..........XXXXXX.....
   ...XXXXXXXX..........XXXXXXX....
   ....XXXXXXX..........XXXXXXXXXXX
end
  COLUPF=0
  return otherbank

d32play
   playfield:
   ................................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   X.........XXXXXXXXX........XXXX.
   X...........XXXXXX...........XXX
   X.............XXXXX...........XX
   X...............XXX............X
   X..............XXX...........XXX
   X...........XXXX......XX.....XXX
   X.........XXXX.........XX....XXX
   XX.....XXXXX...........XX.....XX
   XX...XXX...............XX.....XX
   XX.....................XX...XXXX
   XX.....................XX....XXX
   X.....................XX.....XXX
   X.....................XX......XX
   X...................XXX.......XX
   XX................XXXX........XX
   XXX............XXXXX..........XX
   XXXXX.......XXXX...............X
   XXXXXXX...XXX..................X
   XXXXXXXXXXX...................XX
   XXXXXX........................XX
   XXX....................XX....XXX
   XXX.....................XXX..XXX
   XXXX......................XXXXXX
   XXXXX......................XXXXX
   XXXXX.....................XXXXXX
   XXXXXXX..................XXXXXX.
   XXXXXXXXX.X..........XX.XXXXXXX.
   .XXXXXXXXXX..........XXXXXXXXX..
   ..XXXXXXXXX..........XXXXXXX....
end
   
  return otherbank

gameend

   l{3}=0
   x=20
   y=80
   ballx=0:bally=0
   player1:
   %00000000
   AUDV0=0
   AUDV1=0
 
end

gameend2

 drawscreen

   ballx=0:bally=0
   v=v+1
   COLUPF=214
   COLUP0=v
   COLUBK=202
   NUSIZ0=$07
   v=v+1
   if v>100 then v=1
   player0:
   %01111100
   %01111100
   %01111100
   %01111100
   %01111100
   %01111100
   %01111100
   %11010110
   %11010110
   %11010110
   %11010110
   %11010110
   %10010010
   %10010010
   %10010010
   %10010010
   %10010010
   %10010010
   %10010010
end
   player0x=65:player0y=30

   playfield:
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   ................................
   .....XXXXXXXXXXXXXXXXXXXXX......
   .....XXXXXXXXXXXXXXXXXXXXX......
   .......XXXXXXXXXXXXXXXXX........
   .......XXXXXXXXXXXXXXXXX........
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........X.X.XXXXX............
   ...........XXXXXXXXX............
   .......XXXXXXXXXXXXXXXXX........
   .......XXXXXXXXXXXXXXXXX........
   .....XXXXXXXXXXXXXXXXXXXXX......
   .....XXXXXXXXXXXXXXXXXXXXX......
end

 if switchreset || joy0fire then reboot

 goto gameend2

 return

 rem -----------
 rem   BANK 6
 rem -----------

 bank 6

d10play  
   playfield:
   ................................
   .....XXXXXX..........XXXXXX.....
   ...XXXXXXXX..........XXXXXXXX...
   .XXXXXX.XXX..........XXXXXXXXX..
   .XXXX....XXX........XXXX...XXXX.
   .XXX................XX......XXX.
   XXX.................X........XXX
   XX..................X.........XX
   XX..................XX........XX
   X...................XX........XX
   X.........XXX........XX.......XX
   XX.......XXXXX.......XX.......XX
   XX......XXXXXXX.....XX.......XXX
   XXX.....XXXX.XX.....XX......XXXX
   XXX....XXXX...XX....X...........
   XXXX...........XXX.XXX..........
   XXXX..........XXXXXXX...........
   XXX.............XXXXX...........
   XXX............XXXXXX...........
   XXX...............XX............
   XXXX....X.........XXX...........
   XXXXX.XXXX.......XXXXX.......XXX
   XX.X.X..X.......XXXXXX........XX
   XXXXXX.XXX.......XXXX..........X
   XX.X....X........XX............X
   XXXXXXXXXX....................XX
   XX.X....X.....................XX
   .XXXXXXXXX..................XXX.
   .XXX....X................XXXX...
   ..XXXXXXXXXX............XXXXXX..
   ....XX..XXXXXXXXXXXXXXXXXXXX....
end
  COLUPF=0
  return otherbank

d11play  
   playfield:
   ................................
   ..XXXXXXXXXXXXXXXXXXXXXXXXXXX...
   .XXXX..X..X..X..X..X..X.XXXXXXx.
   XXXXXX.X..X..X..X..X......XXXXXX
   XXX.XXXX..X..X..X.............XX
   XX...XXXXXXXXXXXXX.............X
   X.....XXX....X.................X
   XX.....XX......................X
   XXX...XXX......................X
   XX....XXX...............XXX....X
   X......XX..............XXX.....X
   X......XX.............XXX......X
   XX......X............XXX.......X
   XXX.....XX............XXX......X
   .........XX............XX......X
   ..........XX............X......X
   ..........XXX...........X......X
   ..........XXX...........X......X
   ..........XX...........XX......X
   .........XX..........XXX.......X
   ........XX..........XXX........X
   XX......X..........XXX.........X
   XXX....XX........XXXX..........X
   XX.....XXX......XXX............X
   XX......XXXXXXXXX..............X
   XX.............................X
   XX............................XX
   XXX..........................XXX
   XXXX.......................XXXXX
   .XXX....................XXXXXX..
   ..XXXXXXXXXXXXXXXXXXXXXXXXXX....
end
  COLUPF=0
  if room = 145 then ballheight=4: ballx=62:bally=67
  return otherbank

d12play 
   playfield:
   ................................
   XXXXXXXXXXXXXXXXXXX.....XXXXXXXX
   .X..X..X..X..X..X..X.....X..X..X
   .X..X..XXXX..X..X..X..X..X..X..X
   .X..X.XX..XXXX..X..X..X..X..X.XX
   XXXXXXXX....XXXXXXXXXXXXXXXXXXXX
   XX..X...........X..X..X......XXX
   X...............X............XXX
   XX...........................XXX
   XX............................XX
   X..............................X
   X..............................X
   X..............................X
   X.....XXX..........XXXXXX......X
   X....XX...............XXXXX....X
   X...XX...................XXX...X
   X...XXX..................XXX...X
   X....XXX................XXX....X
   X....XXX................XXX....X
   X.....XXX.............XXXX.....X
   X.....XXX............XXXXX.....X
   X......XXX.........XXXXXX.....XX
   XX.....XXXX......XXXXXXXX.....XX
   XXX.....XXXXXXXXXXXXXXXX......XX
   XX.......XXXX......XXXX......XXX
   XX...........................XXX
   XX..........................XXXX
   XXX.........................XXX.
   XXXX.......................XXXX.
   .XXXX.....................XXXX..
   ..XXXXXXXXX..........XXXXXXX....
end
   COLUPF=0
   if l{2} && room=128 then goto hidden  
  return otherbank

hidden
   playfield:
   ................................
   XXXXXXXXXXXXXXXXXXX.....XXXXXXXX
   .X..X..X..X..X..X........X..X..X
   .X..X..XXXX..X..X........X..X..X
   .X..X.XX..XXXX..X........X..X.XX
   XXXXXXXX....XXXXXX.......XXXXXXX
   XX.......XX.....X............XXX
   X.......XXXX....X............XXX
   XX.......XX...XX.............XXX
   XX...........XXXX.........XX..XX
   X.............XX.........XXXX..X
   X........................XXXX..X
   X.........................XX...X
   X......................XX......X
   X....XX............XX...XXX....X
   X...XX............XXXX...XXX...X
   X...XXX.....XXX....XX....XXX...X
   X....XXX...XXXXX........XXX....X
   X....XXX...XXXXX........XXX....X
   X.....XXX...XXX.......XXXX.....X
   X.....XXX............XXXXX.....X
   X......XXX.........XXXXXX..X..XX
   XX.....XXXX......XXXXXXXX.XXX.XX
   XXX.....XXXXXXXXXXXXXXXX...X..XX
   XX.......XXXX......XXXX......XXX
   XX......................XX...XXX
   XX.....................XXXX.XXXX
   XXX.....................XX..XXX.
   XXXX.......................XXXX.
   .XXXX.....................XXXX..
   ..XXXXXXXXX..........XXXXXXX....
end
 
   rem commented out below line in v220 to save space in bank 6
 
   rem COLUPF=0
   player1y=player1y-6
   return otherbank

 rem -------------------------
 rem gun room (secret)
 rem -------------------------

secret
  
  var38{7}=1

  var13=1 : rem flag for being inside powerup room
  ballx=0:bally=0:rem hide shield
 
  AUDV0=0
  AUDV1=0
  COLUP0=28

  player0: 
  %11000000
  %11000000
  %11110000
  %11010000
  %01111110
  %10111111  
end


  player1y=10:player1x=80
  player0y=57:player0x=70

   playfield: 
   ................................
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   XX.............................X
   XXX............................X
   XXXXX........X.............XXX.X
   XXXXX......XXXXX.........XXXXXXX
   XXXXXXX..XXXXXXXXX.....XXXXXXXXX
   XXXXXXXXXXXXXXXXXXXX...XXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end

  drawscreen

secretb

  drawscreen

  e=e+1
  if e>40 then e=0
   AUDV0=0
 
  rem v220 check this 
 
  if !f{7} then goto skipsprite
  player0:
  %00000000
end
skipsprite

  var38{0}=1:rem reflection flag

  COLUBK=0
  rem COLUPF=240
  COLUP0=28

   rem v221 - added the '|| !f{7}', as you could fire the gun in this room before you picked up the upgrade.
 if !f{7} then goto skipthis9

   rem
   rem  FIRE THE GUN
   rem

   if !joy0fire then skipshaking9
   if x > 2 then shakescreen = 128 else shakescreen = 0
skipshaking9

  
   if e>2  then goto skipfiring9
   if joy0up then goto skipthis9
  
   if joy0fire && var12=0 then e=0:var12=1
   if !joy0fire && var12=1 then var12=2
   if joy0fire && var12=2 then var29=1 else var29=0

   if var29=1 then AUDF0=21:AUDC0=8:AUDV0=6
  
skipfiring9

   if var29=0 then missile0x=0:missile0y=0:e=0:var29=0:goto skipthis9
   if var29<>1  then goto skipthis9

   rem diagonal shots
   if var22=1 then missile0x=player1x+7+e:missile0y=player1y-1+e
   if var18=1 then missile0x=player1x-e:missile0y=player1y-6-e
   if var21=1 then missile0x=player1x-e:missile0y=player1y+1+e
   if var19=1 then missile0x=player1x+7+e:missile0y=player1y-6-e

   rem left and right shots
   if var16=1 then missile0x=player1x-e:missile0y=player1y-5
   if var17=1 then missile0x=player1x+8+e:missile0y=player1y-5

   rem up and down shots
   if var14=1 then missile0x=player1x+5:missile0y=player1y-10-e
   if var15=1 then missile0x=player1x+5:missile0y=player1y+1+e

skipthis9 

  if player1y<5 then room=30:player1y=68:player1x=120:var38{0}=0:goto introom

  rem added v220 for testing shield issue
  rem added the '|| !l{5}' in 'if collision(player1,player0) || !l{5}'
  rem   ^removed it again.  That fixed problem of the gun sprite being picked up automatically.

  if collision(player1,player0) then AUDF0=1:AUDC0=29:AUDV0=15:var38{0}=0:f{7}=1:gun=40:gosub inventory bank5:player0:
  %00000000
end

  if !var38{0} then AUDV0=0

  if player1x<25 then player1x=25
  if player1x>130 then player1x=130
  if player1y>60 then player1y=60

  if collision(player1,player0) then gun=40
  
  if joy0up then var44=var44+1
  if joy0down then var44=var44+1
  if joy0left then var44=var44+1
  if joy0right then var44=var44+1

  NUSIZ0=$05

  var41=var41+1
 
  if var44=30 then player1: 
        %00000110
        %00100100
        %00110100
        %00011000
        %00000000
        %10011110
        %01100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44=20 then player1:
        %01000000
        %01100011
        %00110110
        %00011100
        %00101000
        %00111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44=10 then player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44>30 then var44=0 
  
   p1_x2 = 0
   if joy0left then p1_x2 = 255
   if joy0right then p1_x2 = 1
   player1x = player1x + p1_x2   

   p1_y2 = 0
   if joy0up then p1_y2 = 255
   if joy0down then p1_y2 = 1
   player1y = player1y + p1_y2

skipthisk2 

   if collision(player1,playfield) then goto stillk2
   if !joy0up && !joy0down && !joy0left && !joy0right then var44=20 :goto stillk1

skipthisk

   if !joy0left && !joy0right then skiprefk
   if joy0left then w=8:REFP1=8
   if joy0right then w=0:REFP1=0
skiprefk

 if switchreset then reboot


 goto secretb

stillk1
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 goto skipthisk

stillk2
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 if joy0left then w=8:REFP1=8
 if joy0right then w=0:REFP1=0
 goto skipthisk

 rem knock_player_back6
   rem player1x = player1x - p1_x2
   rem player1y = player1y - p1_y2
   rem rem player0x = player0x - p0_x2
   rem player0y = player0y - p0_y2
   rem return thisbank

 rem ---------------
 rem end secret loop
 rem ---------------

 rem the introom displays as you exit the secret room.
 rem   it's a duplicate of room 30, which is where you enter back into the mine.
introom
 player0:
 %00000000
end
 playfield:
   ................................
   .....XXXXXX..........XXXXXXXXX..
   ...XXXXXXXX..........XX.....XXX.
   .XXXXXXXX....................XXX
   XXXXXX.......................XXX
   XXXX........................XXXX
   XXX..........................XXX
   XX............................XX
   XX........XXXXXXXXXXXX........XX
   X.......XX...................XXX
   X......XX...................XXXX
   X......X..................XXXX.X
   XX....XX......................XX
   XXX..XX......................XXX
   XXXXXX.........XXXXXXXXXXXXXXXXX
   XXXXX.........X.............XXXX
   XXXX.........X...............XXX
   XXX........XX.................XX
   XXX........X...................X
   XXX........X...................X
   XX.........X.......XXXXX.......X
   XXX........X..........XXX.....XX
   XXX.........X...........X....XXX
   XXXX....................X.....XX
   XXXXX...................X......X
   XXXXXX..........XX......X......X
   XXXXXXX..........XXXX.XXX......X
   XXXXXXXXX.......XXXXXXXXXX.....X
   XXXX..X..X......X.X...XXXXXX...X
   .XXX..X..X..X..X..X..X.XXXXXXXXX
   ..XXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
end

 drawscreen
 goto main bank1

introom2

 player0:
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
  %01010100
  %01010100
  %11111110
  %11111110
end
 player0x=66:player0y=62
 NUSIZ0=$07
 COLUP0=8

 playfield:
   ................................
   .......XXXXXXXXXXXXXXXXXX.......
   .....XXXXXXXXXXXXXXXXXXXXXX.....
   ...XXXXXXXXXXXXXXXXXXXXXXXXXX...
   ...XXXXXXXXXXXXXXXXXXXXXXXXXX...
   ..XXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   ..XXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   ..XXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
   .XXXXXXXXXXXX......XXXXXXXXXXXX.
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXXX......XXXXXXXXXXXXX
   XXXXXXXXXXXX........XXXXXXXXXXXX
   XXXXXXXXX..............XXXXXXXXX
   XXXXXX.....................XXXXX
   XXX..........................XXX
   XX............................XX
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   X..............................X
   XXXXXXXXXXXX........XXXXXXXXXXXX
end

 drawscreen
 f{5}=1
 goto drawit bank1




 rem -------------------------
 rem Cave warp room (hidden)
 rem -------------------------

warp

  AUDV0=0:AUDV1=0

  player0: 
  %00000000
end

  player1y=50:player1x=80

   rem up white
   rem right blue   rem left green
   rem down yellow

   playfield: 
   ................................
   ....XXXXXXXXXX.....XXXXXXXX.....
   ..XXXXX.XXX.X.......XXXXXXXXXX..
   .XXXXXX.XXX.XX.....XXXXXXXXXXXX.
   XXXXXXX.X.X.XX.....XXXXXXXXXXXXX
   ..XXXXX..X..XX.......XXXXXXXXXXX
   .XXXXXX.XXX.XX......XXXXXXXXXXXX
   XXXXXXXXXXXXXX.....XXXXXXXXX..XX
   XXXXXXXXXXXX........XXXXXXXX.X.X
   XXXXXXXXXXXXX......XXXXXXXXX..XX
   XXXXXXXXXXXXX.......XXXXXXXX.X.X
   XXXXXXXXXXX...........XXXXXX..XX
   XXX..XXXXXX...........XXXXXXXXXX
   XXX...XX................XXXXXXXX
   ................................
   ................................
   ................................
   ................................
   ................................
   XXXX.XX..................XXX..XX
   XXXXXXXXXXX...........XXXXXX.XXX
   X...XXXXXXXX.........XXXXXXXXXXX
   X.XXXXXXXXXXX.......XXXXXXXXXXX.
   X.X.XXXXXXXXXX......XXXXXXXXX...
   X.X.XXXXXXXXXX.......XXXXXXXXX..
   X...XXXXXXXXX......XXXXXXXXXXXX.
   XXXXXXXXXXX........XX.X.XXXXXXX.
   XXXXXXXXXXXX.......XX.X.XXXXXXXX
   .XXXXXXXXXXXX......XXX.XXXXXXXXX
   .XXXXXXXXXXXX......XXX.XXXXXXXX.
   ..XXXXXXXXXXXX......XXXXXXXXXX..
   ......XXX..XXX.....XXXXXXXXX....
end

  f{6}=1 : rem flag for being in the cave warp room
  
  drawscreen
 
warpb

  drawscreen
  
  REFP0=0
  COLUBK=0
  COLUPF=250

 rem just noticed in v225 a 'feature' that I forgot about.  I had your health being set to 50% after using the warp room.
 rem   I'm going to remove it now.  Example:  if player1y<9 then room=140:player1y=88:player1x=30:f{6}=0: >pfscore2=15< :goto introom2

 if player1y<9 then room=140:player1y=88:player1x=30:f{6}=0:goto introom2
 if player1y>85 then room=80:player1y=88:player1x=30:f{6}=0:goto introom2
 if player1x>140 then room=97:player1y=88:player1x=30:f{6}=0:goto introom2
 if player1x<20 then room=159:player1y=88:player1x=30:f{6}=0:goto introom2

  if collision(player1,playfield) then gosub knock_player_back5
  
  if joy0up then var44=var44+1
  if joy0down then var44=var44+1
  if joy0left then var44=var44+1
  if joy0right then var44=var44+1

  var41=var41+1
 
  if var44=30 then player1: 
        %00000110
        %00100100
        %00110100
        %00011000
        %00000000
        %10011110
        %01100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44=20 then player1:
        %01000000
        %01100011
        %00110110
        %00011100
        %00101000
        %00111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44=10 then player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44>30 then var44=0 
  
   p1_x2 = 0
   if joy0left then p1_x2 = 255
   if joy0right then p1_x2 = 1
   player1x = player1x + p1_x2   

   p1_y2 = 0
   if joy0up then p1_y2 = 255
   if joy0down then p1_y2 = 1
   player1y = player1y + p1_y2

skipthisq2 

   if collision(player1,playfield) then goto stillq2
   if !joy0up && !joy0down && !joy0left && !joy0right then var44=20 :goto stillq1

skipthisq

   if !joy0left && !joy0right then skiprefq
   if joy0left then w=8:REFP1=8
   if joy0right then w=0:REFP1=0
skiprefq

 if switchreset then reboot


 goto warpb

stillq1
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 goto skipthisq

stillq2
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 if joy0left then w=8:REFP1=8
 if joy0right then w=0:REFP1=0
 goto skipthisq

knock_player_back5
   player1x = player1x - p1_x2
   player1y = player1y - p1_y2
   rem player0x = player0x - p0_x2
   rem player0y = player0y - p0_y2
   return thisbank

 rem ---------------
 rem end warp loop
 rem ---------------

d15play  
   playfield:
   ................................
   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   X.........XXXXXXXXXX.......XXXX.
   X...........XXXXXX...........XXX
   X.............X...............XX
   X.................XXXXXXXXX....X
   X..............XXXXX...XXXXXX..X
   X...........XXXX...........XXXXX
   X.........XXXX.......XXX.....XXX
   XX.....XXXXX........XXXXX.....XX
   XX...XXX............XXXXX.....XX
   XX..................XXXXX....XXX
   XX...................XXX.....XXX
   X...........................XXXX
   X............................XXX
   X............................XXX
   XX.............XXXX...........XX
   XXX..........XXXXXXX..........XX
   XXXXX.......XXXXXXXXX..........X
   XXXXXXXX....XXXXXXXXXX.........X
   XXXXXX......XXXXXXX.XX........XX
   XXXX.........XXXXX.XX.........XX
   XXX...........XXX.XX.........XXX
   XXX............XXXX..........XXX
   XXXX........................XXXX
   XXXXX......................XXXXX
   XXXXX.....................XXXXXX
   XXXXXXX..................XXXXXX.
   XXXXXXXXX.X..........X..XXXXXXX.
   .XXXXXXXXXX..........XXXXXXXXX..
   ..XXXXXXXXX..........XXXXXXX....
end
  COLUPF=0
  if room = 119 then ballheight=4:ballx=26:bally=12
  return otherbank

d16play  
   playfield:
   ................................
   .....XXXXXX..........XXXXXX.....
   ...XXXX.XXX..........XXXXXXXX...
   .XXXX.................XXXXXXXX..
   .XXX......................XXXXX.
   .XX.........................XXX.
   XX............................XX
   X.........XX..................XX
   X....XXXXXXX................XXXX
   X......XXXX....XXXXXXX....XXXXXX
   X.......XXX.......XXXXX........X
   XX.......XXX........XXX........X
   XX......XXXX........XX........XX
   XXX.....XXXX........XX.......XXX
   XXX....XXXXXX.......XX.......XXX
   XXXX...XXXXXXXXX...XXXXXXX...XXX
   XXXX...XXXX.........XXX......XXX
   XXX....XXX..........X.........XX
   XX.....XX..........XX.........XX
   XX.....X...........XX........XXX
   X.....XX..........XXX.......XXXX
   X.....X..........XXXXX...XXXXXXX
   X.....X.........XXXXXX....XXXXXX
   X......X.....XXXXXXXX.......XXXX
   XX.........XXXXXXXX..........XXX
   XX...........................XXX
   XX..........................XXXX
   .XX.......................XXXXX.
   .XXX....................XXXXXXX.
   ..XXXX.................XXXXXX..
   .....XXXXXX..........XXXXXX.....
end
  COLUPF=0
  return otherbank

traindeath
 player0:
 %00000000
end
 ballx=0:bally=0

 
death

   rem  removed below line in v206 - unnecessary as the next line blanks out the missile anyway.
   rem missile0height=0
   
   missile0x=0:missile0y=0

   rem added in v192 - remove shield if you die on the same screen as it.
   ballx=0:bally=0
   CTRLPF=$21
  
   AUDV0=0
   AUDV1=0
   a=0
   b=0
   c=60
   d=1
   e=50
   rem drawscreen
   player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 drawscreen

death2


 drawscreen

   rem this seems to be redundant, as it's already called in the original 'death' sub, does it need
   rem to be in 'death2' as well?  I guess playtesting will reveal....
   rem missile0x=0:missile0y=0

   f{4}=1 : rem death screen flag to skip inventory in vblank

   a=a+1
   b=b+1

   g=g+1

   rem move 'game over' back and forth
   if d=1 then c=c+1
   if d=2 then c=c-1
   if c<60 then d=1
   if c>95 then d=2
   
  if b>105 then b=105
   COLUPF=2
   COLUP0=254
   rem COLUP1=28
   rem COLUBK=0
   if v>100 then v=1
 
 if b=15 then goto deathplay1
 if b=30 then goto deathplay2
 if b=45 then goto deathplay3
 if b=60 then goto deathplay4
 if b=75 then goto deathplay5
 if b=90 then goto deathplay6
 if b=105 then goto deathplay7
deathplayret

 if b=105 && g<125 then player0x=c:player0y=80:goto displaysprite
 if b=105 && g>124 then player0x=c:player0y=80:goto displaysprite2
  rem below was changed in V178, added AUDV0=0.  There's a stray audio sound that
  rem plays sometimes after you die, trying to disable that.
 if b>104 then AUDV1=0:AUDV0=0

displayret

 if f{0} then goto skipcount
 if b=105 then e=e+1
skipcount
 if e>90 then f{0}=1

 if g>253 then var33=0
  
 if switchreset then reboot
 goto death2

deathplay1
   player1:
         %00100011
         %00110010
         %00010110
         %00111000
         %00000000
         %10110001
         %01111110
         %00000000
         %00000110
         %00001111
         %00000110
end
  AUDF1=15:AUDC1=15:AUDV1=7
  goto deathplayret

deathplay2
   player1:
         %01100100
         %00101100
         %00101000
         %00111000
         %00000000
         %00011010
         %01011101
         %00111100
         %00001100
         %00011110
         %00001100
end
  AUDF1=16:AUDC1=15:AUDV1=7
  goto deathplayret

deathplay3
     player1:
         %11000110
         %01001100
         %01111000
         %00011001
         %00000010
         %00001110
         %00111100
         %01000110
         %00000000
         %00001111
         %00000110
end
  AUDF1=17:AUDC1=15:AUDV1=7
  goto deathplayret

deathplay4
      player1:
         %11000011
         %01000110
         %00111100
         %00011001
         %00001110
         %00011100
         %00100000
         %00000000
         %00000000
         %00001111
         %00000110
end
  AUDF1=18:AUDC1=15:AUDV1=7
  goto deathplayret

deathplay5
     player1:
         %00000000
         %00111101
         %11011110
         %10010010
         %00100000
         %00000000
         %00000000
         %00000000
         %00000000
         %00000110
         %00001111
end
  AUDF1=19:AUDC1=15:AUDV1=7
  goto deathplayret


deathplay6
      player1:
         %00000000
         %00111101
         %01011111
         %11000110
         %10000110
         %00000000
         %00000000
         %00000000
         %00000000
         %00000000
         %00000000
end
  AUDF1=20:AUDC1=15:AUDV1=7
  goto deathplayret

deathplay7
      player1:
         %11000100
         %10111101
         %00011110
         %00000000
         %00001111
         %00000110
         %00000000
         %00000000
         %00000000
         %00000000
         %00000000
end
  AUDV1=0
  goto deathplayret

displaysprite
   player0:
        %01000100
        %01001000
        %01111100
        %01000100
        %01111100
        %00000000
        %01111100
        %01000000
        %01111100
        %01000000
        %01111100
        %00000000
        %00111000
        %01000100
        %01000100
        %01000100
        %01000100
        %00000000
        %01111100
        %01000100
        %01000100
        %01000100
        %01111100
        %00000000
        %00000000
        %00000000
        %01111100
        %01000000
        %01111100
        %01000000
        %01111100
        %00000000
        %01000100
        %01000100
        %01010100
        %01010100
        %01101100
        %00000000
        %01000100
        %01000100
        %01111100
        %01000100
        %01111100
        %00000000
        %01111100
        %01000100
        %01001100
        %01000000
        %01111100
end
 goto displayret

displaysprite2
   player0:
        %00000000
        %00000000
        %11001111
        %11001111
        %11001111
        %11011011
        %11011011
        %11011011
        %11110011
        %11110011
        %11110011
        %11000011
        %00000000
        %11111111
        %11111111
        %00011000
        %00011000
        %00011000
        %00011000
        %00011000
        %00011000
        %11111111
        %11111111
        %00000000
        %00000000
        %00000000
        %00000000
        %00000000
        %01111111
        %11111111
        %11000000
        %11000000
        %11111110
        %11111110
        %11000000
        %11000000
        %11111111
        %01111111
        %00000000
        %00011000
        %01100110
        %11000011
        %11000011
        %11000011
        %11000011
        %11000011
        %11000011
        %11000011
        %11000011
        %00000000
        %11000011
        %11000011
        %11000011
        %11111111
        %11111111
        %11000011
        %11000011
        %11111111
        %01111110
        %00000000
        %01111111
        %11111111
        %11000000
        %11000000
        %11000000
        %11000000
        %11000000
        %11111111
        %01111111
        %00000000
end
 goto displayret

d24play
   playfield:
   ................................
   .....XXXXXX..........XXXXXXX....
   ...XXXXXXX...........XXXXXXXXX..
   ..XXXXXX.............XXX...XXXX.
   .XXXXXX..............X.....X.XXX
   .XXXXXX.............XX.....XX.XX
   XXXXXX.............XX......X..XX
   XXXX.............XXX........XXXX
   XX..........XXXXXXXX.......XXXXX
   XX.........XXXXXXXXXX.......XXXX
   XX........XXXXXXXXXXXX......XXXX
   XX.......XXXXXXXXXXXXXX....X.XXX
   XXX......XXXXXXXXXXXXXX....X.XXX
   XXXX....XXXX........XXXX...XX.XX
   XXX.....XXXX........XXXX...X..XX
   XX......XXXX........XXXX...X.XXX
   XX......XXXX........XXXX...XXXXX
   XX......XXXX........XXXX...X...X
   X.......XXXX........XXX....XXXXX
   XX.......XXXX......XXX.....X...X
   XX........XXX......XXX.....XXXXX
   XXX........XXX....XXX......X...X
   XXX.......................XXXXXX
   XX.........................X...X
   XX.........................XXXXX
   X..........................X...X
   XX........................XXXXXX
   XX.........................X..XX
   XXX.......................XX.XXX
   .XXXXX.....................XXXX.
   ..XXXXXXXXXXXXXXXXXXXXXXXXXXXX..
end
  COLUPF=0
  return otherbank

 rem --------------
 rem  BANK 7
 rem --------------

 bank 7

begin
  rem removed in v206 - is this drawscreen necessary? It eats up alot of space.
  rem drawscreen
  goto levelselect bank5
  rem goto begin

titlescreen

 asm
Temp       = $80
PlayfieldY = $90

Start
	SEI 			; Disable Interrupts
	CLD  			; Clear the BCD Math Bit
	LDX  #$FF		;
	TXS 			; Set the stack to the beginning
	LDA #0
				;-------------------------------

			;-------------------------------
				;
	;JSR  GameInit		;Set Data Direction Registers
MainLoop
        ;jsr  .music		;Jump to bB titlescreen music routine
 			        ;  Removed - it used too many cycles. Worked great in emulation, though. ;)
	JSR  VerticalBlank 	;Execute Vertical Blank
	;JSR  CheckSwitches 	;Check the console switches
	JSR  DrawScreen    	;Draw the Screen
	JSR  OverScan      	;Do more game calucations during overscan
	JMP  MainLoop    	;Jump back to main loop to continue in an endless loop
				;
				;Note: VBLANK blanks TIA's output for that scanline
				;      VSYNC moves to the next scanline 
VerticalBlank  			;
	LDX  #0			;
	LDA  #2			;
	STA  WSYNC  		;
	STA  WSYNC		;
	STA  WSYNC		;
	STA  VSYNC 		;Begin Vertical Sync
	STA  WSYNC 		;First Line of VSYNC
	STA  WSYNC 	        ;Second Line of VSYNC
				;----------------------
			        ;VBLANK TIMING
	LDA  #44       		; 37 Scanlines of VBLANK time, each Scanline uses 76 Cycles
	STA  TIM64T		; 37*76=2888 (-14 to set timer/WSYNC) = 2876 cycles.
			  	; 2880/64 = about 44.
				;----------------------
	LDA #0			;Clear Collision Latches
	STA CXCLR		;
				;----------------------
				;End the VSYNC period.
	STA  WSYNC 		;Third Line of VSYNC
	STA  VSYNC 		; 
	RTS  			; Begin scanning again (RTS=ReturnToScan?)
CheckSwitches 
       LDA INPT4	        ; Load Input
       BMI ButtonNotPressed     ; skip to sub if !joy0fire
       ;LDA #28
       ;STA COLUBK
; ----------------------------------------------------------------------------
; CLEAR MEM & START batari Basic Game
;
; I had to add all of the stuff below in order to clear everything out
; before the game starts.  It then jumps back to the bBasic "begin" subroutine
; when the joystick button is pressed.
; ----------------------------------------------------------------------------
	;SEI 			; Disable Interrupts
	;CLD  			; Clear the BCD Math Bit
	;LDX  #$FF		;
	;TXS 			; Set the stack to the beginning
	;lda #0			;
	;lda #$00    		;
	;sta COLUBK  		;
      ;  lda #00			;
	;sta COLUP0		;
			 	; clear collision latches again
	;LDA #0			;
	;STA CXCLR		;

       jmp .begin  ; put a dot in front of the subroutine name to call a bB sub.
 
ButtonNotPressed
       RTS
; ---------------------end buttonpress sub------------------------------------

			;
DrawScreen			;Screen Drawing Routines
        LDA INTIM		;
	BNE DrawScreen		;
	STA WSYNC		;
	STA VBLANK  		;
	LDA  #1			;Change to 1 or 2 for Reflected/Asymmetrical PF
	STA  CTRLPF		;Playfield Register
	LDY #191 		;
       LDA INPT4	        ; Load Input
       BMI ScanLoop    ; skip to sub if !joy0fire
       jmp .begin  ; put a dot in front of the subroutine name to call a bB sub.
       RTS
ScanLoop 
	; ------------------------Draw Sprite------------------
        ; Load up the CaveIn title sprite
	lda $28		;Load this value into A
 	sta COLUP0	;Store this as the color for the sprite
 	lda  Sprite-1,X ;Load Sprite Graphic
	sta  GRP0       ;Display it     
        ; ------------------------end draw sprite--------------
	TYA			;
	SEC                     ;
	SBC PlayfieldY		;
	LSR   			;Add another LSR or two to decrease the screen resolution.
	TAX			;
	LDA PFData0,X           ;Load up PFData0
	STA WSYNC               ;
	STA PF0                	;
	LDA PFLColor,X          ;Load up the colors for PFData0
	STA COLUP0              ;
	STA COLUPF              ;
	LDA PFData1,X           ;Load up PFData1
	STA PF1                 ;
	LDA PFRColor,X          ;Load up the colors for PFData1
	STA COLUP1              ;
	LDA PFData2,X           ;Load up PFData2
	STA PF2                 ;
	DEY			;
	BNE ScanLoop		;
				;---------------------
	LDA #2			;Clear all Registers
	STA WSYNC  		;
				;---------------------
				;
	STA VBLANK 		;Make TIA output invisible
				;
	STY PF0			;
	STY PF1			;
	STY PF1			;
	STY GRP0		;
	STY GRP1		;
	STY ENAM0		;
	STY ENAM1		;
	STY ENABL		;
	RTS			;
OverScan   
				;
	LDX #30			;
KillLines			;
	STA WSYNC		;
	DEX			;
	BNE KillLines		;
	RTS			;
GameInit			;
				;
        LDA #0			;
	STA PlayfieldY		;
	RTS			;

;
;Sprite and Playfield Graphics
;


Sprite
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%11001111
        .byte #%11001111
        .byte #%11001111
        .byte #%11011011
        .byte #%11011011
        .byte #%11011011
        .byte #%11110011
        .byte #%11110011
        .byte #%11110011
        .byte #%11000011
        .byte #%00000000
        .byte #%11111111
        .byte #%11111111
        .byte #%00011000
        .byte #%00011000
        .byte #%00011000
        .byte #%00011000
        .byte #%00011000
        .byte #%00011000
        .byte #%11111111
        .byte #%11111111
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%01111111
        .byte #%11111111
        .byte #%11000000
        .byte #%11000000
        .byte #%11111110
        .byte #%11111110
        .byte #%11000000
        .byte #%11000000
        .byte #%11111111
        .byte #%01111111
        .byte #%00000000
        .byte #%00011000
        .byte #%01100110
        .byte #%11000011
        .byte #%11000011
        .byte #%11000011
        .byte #%11000011
        .byte #%11000011
        .byte #%11000011
        .byte #%11000011
        .byte #%11000011
        .byte #%00000000
        .byte #%11000011
        .byte #%11000011
        .byte #%11000011
        .byte #%11111111
        .byte #%11111111
        .byte #%11000011
        .byte #%11000011
        .byte #%11111111
        .byte #%01111110
        .byte #%00000000
        .byte #%01111111
        .byte #%11111111
        .byte #%11000000
        .byte #%11000000
        .byte #%11000000
        .byte #%11000000
        .byte #%11000000
        .byte #%11111111
        .byte #%01111111
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
PFData0
        .byte #%10000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%11100000
        .byte #%11110000
        .byte #%11110000
        .byte #%01110000
        .byte #%00110000
        .byte #%00010000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00010000
        .byte #%00100000
        .byte #%11000000
        .byte #%00010000
        .byte #%01100000
        .byte #%10000000
        .byte #%10000000
        .byte #%10000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00100000
        .byte #%11000000
        .byte #%10000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%10000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%11110000
        .byte #%10100000
        .byte #%10100000
        .byte #%11100000
        .byte #%11010000
        .byte #%11010000
        .byte #%01100000
        .byte #%01100000
        .byte #%11110000
        .byte #%11100000
        .byte #%11100000
        .byte #%11100000
        .byte #%11000000
        .byte #%11000000
        .byte #%11000000
        .byte #%10000000
        .byte #%10000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00100000
        .byte #%00100000
        .byte #%00100000
        .byte #%00110000
        .byte #%00110000
        .byte #%00110000
        .byte #%00110000

PFData1
        .byte #%10000000
        .byte #%11000000
        .byte #%01100000
        .byte #%00110000
        .byte #%00011111
        .byte #%00001111
        .byte #%00000110
        .byte #%00000011
        .byte #%00000001
        .byte #%00000000
        .byte #%00000000
        .byte #%10000000
        .byte #%11000000
        .byte #%11100000
        .byte #%11100000
        .byte #%01110000
        .byte #%00110000
        .byte #%00111110
        .byte #%00011011
        .byte #%00011011
        .byte #%00001110
        .byte #%00000000
        .byte #%00000000
        .byte #%10000100
        .byte #%10011000
        .byte #%01100000
        .byte #%11110010
        .byte #%11101100
        .byte #%11100000
        .byte #%11100000
        .byte #%11100000
        .byte #%11000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00100000
        .byte #%01000000
        .byte #%11000000
        .byte #%01000000
        .byte #%01100000
        .byte #%00010000
        .byte #%00000000
        .byte #%01000000
        .byte #%10100001
        .byte #%10100000
        .byte #%11001000
        .byte #%11110000
        .byte #%11100000
        .byte #%11100000
        .byte #%11110000
        .byte #%01110000
        .byte #%01111100
        .byte #%11111000
        .byte #%11110000
        .byte #%01111000
        .byte #%01111100
        .byte #%00011110
        .byte #%00011110
        .byte #%00001110
        .byte #%00001110
        .byte #%00001111
        .byte #%00001110
        .byte #%00001110
        .byte #%10001110
        .byte #%00000111
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000001
        .byte #%01000011
        .byte #%01001011
        .byte #%01001011
        .byte #%01101011
        .byte #%01101011
        .byte #%11101111
        .byte #%11101111
        .byte #%11101111

PFData2
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%11111111
        .byte #%11111111
        .byte #%00000000
        .byte #%11111111
        .byte #%00000001
        .byte #%11111111
        .byte #%00000010
        .byte #%11110100
        .byte #%00011000
        .byte #%11010000
        .byte #%11011100
        .byte #%01111100
        .byte #%01111100
        .byte #%00011100
        .byte #%10011000
        .byte #%11111000
        .byte #%01111000
        .byte #%01111000
        .byte #%00010000
        .byte #%00011000
        .byte #%00011000
        .byte #%00011000
        .byte #%00011100
        .byte #%00011100
        .byte #%00111110
        .byte #%00111110
        .byte #%00110110
        .byte #%00110010
        .byte #%01110000
        .byte #%01110000
        .byte #%11110000
        .byte #%11100000
        .byte #%11000000
        .byte #%11000000
        .byte #%00000010
        .byte #%00000011
        .byte #%10001100
        .byte #%11011100
        .byte #%11111000
        .byte #%11110000
        .byte #%11110000
        .byte #%11100000
        .byte #%01000000
        .byte #%00000000
        .byte #%10000000
        .byte #%10000000
        .byte #%10000000
        .byte #%00000000
        .byte #%11000000
        .byte #%10000000
        .byte #%10000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000100
        .byte #%00000100
        .byte #%00001110
        .byte #%00011001
        .byte #%00110000
        .byte #%00000000
        .byte #%00100000
        .byte #%01010000
        .byte #%00000000
        .byte #%00000000
        .byte #%00000001
        .byte #%10000010
        .byte #%10001100
        .byte #%11011100
        .byte #%11111000
        .byte #%01000000
        .byte #%01000000
        .byte #%01000000
        .byte #%00001000
        .byte #%00001000
        .byte #%00001000
        .byte #%00001000
        .byte #%00001000
        .byte #%00001010
        .byte #%00011010
        .byte #%00011010
        .byte #%10011010
        .byte #%10011011
        .byte #%10011011
        .byte #%11011011
        .byte #%11011011
        .byte #%11011011
        .byte #%11011011
        .byte #%11011011
        .byte #%11111111
        .byte #%11111111
        .byte #%11111111








;
;Color Table
;--------------------------
;GRAY		=	$00
;GOLD		=	$10
;ORANGE		=	$20
;BURNTORANGE	=	$30
;RED		=	$40
;PURPLE		=	$50
;PURPLEBLUE	=	$60
;BLUE		=	$70
;BLUE2		=	$80
;LIGHTBLUE	=	$90
;TURQUOISE	=	$A0
;GREEN		=	$B0
;BROWNGREEN	=	$C0
;TANGREEN	=	$D0
;TAN		=	$E0
;BROWN		=	$F0
;--------------------------
;
; PLAYFIELD COLORS
;
PFLColor 
       .byte $00 ;
       .byte $00 ;
       .byte $2E ;
       .byte $2C ;
       .byte $2A ;
       .byte $28 ;
       .byte $26 ;
       .byte $24 ;
       .byte $22 ;
       .byte $20 ;
       .byte $10 ;
       .byte $12 ;
       .byte $14 ;
       .byte $16 ;
       .byte $16 ;
       .byte $16 ;
       .byte $16 ;
       .byte $16 ;
       .byte $16 ;
       .byte $16 ;
       .byte $16 ;
       .byte $16 ;
       .byte $F2 ;
       .byte $F2 ;
       .byte $F0 ;
       .byte $F2 ;
       .byte $F2 ; shoe sole
       .byte $F2 ; shoe sole
       .byte $F0 ; bottom of shoes
       .byte $F0 ; shoes
       .byte $F0 ; shoes
       .byte $F0 ; top of shoes
       .byte $12 ; bottom of pants
       .byte $12 ; bottom of pants
       .byte $10 ; top of pants - 2 lines below belt
       .byte $10 ; top of pants - line below belt
       .byte $12 ; top of pants - belt
       .byte $F0 ; top of pants - belt
       .byte $38 ; bottom of hand
       .byte $3C ; top of hand
       .byte $F4 ; bottom of shirt
       .byte $F6 ; shirt
       .byte $F6 ; shirt
       .byte $F6 ; shirt
       .byte $F6 ; shirt
       .byte $F6 ; shirt
       .byte $F6 ; top of shirt
       .byte $00 ; line between face and shirt
       .byte $3C ; bottom of his face
       .byte $3C ; middle of his face
       .byte $38 ; top of his face
       .byte $3C ;
       .byte $F4 ; rim of hat
       .byte $F2 ; bottom line of hat
       .byte $F2 ; top line of hat
       .byte $F4 ;

PFRColor 
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $02
       .byte $24
       .byte $28
       .byte $2A
       .byte $2C
       .byte $3E
       .byte $3C
       .byte $3A
       .byte $38
       .byte $36
       .byte $34
       .byte $32
       .byte $30
end

collide

 f{0}=1 : rem turn on "f" flag after you kill an enemy.  

  player0:
  %00000000
end

 goto collret bank1
  
disp1
   d{5}=1
   NUSIZ0=$05
   COLUP0=28
   var38{5}=1
   player0:
   %11111111
   %11111111
   %11100111
   %11000011
   %11000011
   %11100111
   %11111111
   %11111111
   %00011000
   %11111111
   %00100100
   %00011000 
end 
  f{0}=1
  goto dispret bank1

disp2
   d{5}=0
   var38{5}=0
   player0:
   %00000000
end 

  rem player0x=0:player0y=0
   f{0}=0

   rem if you pick up a health pack, the ball is set to 0.  But only if you don't have the shield, and aren't
   rem in a crown piece room.
   if room=86 || room=145 then goto skipballblank
   if room=119 then goto skipballblank
   if !l{5} then ballx=0:bally=0
skipballblank

  rem Note - if u>9 then pfscore2=pfscore2/2:u=1
  u=u-9
  if u>9 then u=1
  AUDV1=0

  rem gosub inventory bank5

  goto dispret bank1


numberbank
 
   if v>0 && v<15 then goto 1 
   if v>14 && v<30 then goto 2
   if v>29 && v<45 then goto 3

1
   player0:
   %00111000
   %00010000
   %00010000
   %00010000
   %00010000
   %00110000
   %00010000
end
  var3=1

  return otherbank

2
   player0:
   %00111000
   %00100000
   %00100000
   %00111000
   %00001000
   %00001000
   %00111000
end
  var3=2

  return otherbank


3
   player0:
   %00111000
   %00001000
   %00001000
   %00111000
   %00001000
   %00001000
   %00111000
end
  var3=3

  return otherbank


 rem -----------------------
 rem final boss monster room
 rem -----------------------
 rem  <begin room 69 loop>

room69

  if !l{3} then pfscore1=255
  COLUBK=0
  COLUP0=28

 player0: 
 %00000000
end
 
 ballheight=8

room69b
 
  NUSIZ0=$05 

  rem if l{3}=1 then ballheight=4:ballx=player1x+4:bally=player1y-12
  
  if joy0up then var44=var44+1
  if joy0down then var44=var44+1
  if joy0left then var44=var44+1
  if joy0right then var44=var44+1

  var41=var41+1
 
  if var44=30 then player1: 
        %00000110
        %00100100
        %00110100
        %00011000
        %00000000
        %10011110
        %01100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44=20 then player1:
        %01000000
        %01100011
        %00110110
        %00011100
        %00101000
        %00111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44=10 then player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end

 if var44>30 then var44=0 

 if var27=1 then pfscore1=0:goto skipdefine

  if var41=30 then player0:
 %00111000
 %01111100
 %11001110
 %10010111
 %01100011
 %00000111
 %00000010
 %00011110
 %00000110
 %00111100
 %00001000
 %00111000
 %00001000
 %00011000
 %00000100
 %00001110
 %00100010
 %00100111
 %00110001
 %01011011
 %00100101
 %01110111
 %01111011
 %11001111
 %10001100
 %00000111
 %00000010
end

 if var41=20 then  player0:
 %00111110
 %00011011
 %01110001
 %00001001
 %00111100
 %00000000
 %00001100
 %00000000
 %00011100
 %00000100
 %00111000
 %00001000
 %00111000
 %00001000
 %00011100
 %00000010
 %00001110
 %00100001
 %00100111
 %00110011
 %01011001
 %00100111
 %01110111
 %01111010
 %11001101
 %10001111
 %00000010
end

 if var41=10 then  player0:
 %01011110
 %10111111
 %10001011
 %00111001
 %00000110
 %00110000
 %00000000
 %00110000
 %00011000
 %00000000
 %00011000
 %00000100
 %00011100
 %00000100
 %00001110
 %00000010
 %00001111
 %00000001
 %00010111
 %00001011
 %00101001
 %00100111
 %00011011
 %00100111
 %00110010
 %01111101
 %01101110
end

 if var41>30 then var41=0 
 goto skipdefine2
skipdefine
 if t<>1 then ballx=100:bally=35
 player0:
 %00000000
end
skipdefine2

  if collision(player0,player1) then AUDF0=31:AUDC0=var29:AUDV0=5
  if !collision(player0,player1) then AUDV0=0

 rem health meters

   if collision(player1,player0) then var25=var25+1
   if var25>9 then pfscore2=pfscore2/2:var25=1

   if collision(missile0,player0) then var26=var26+1
   if var26>8 then pfscore1=pfscore1/2:var26=1

   if pfscore1<1 then var27=1 : rem enemy has been vanquished
   rem traindeath sub blanks player0 before going to death sequence
   if pfscore2<1 then goto traindeath bank6

   rem
   rem  FIRE THE GUN
   rem


  e=e+1
  if e>40 then e=0

   if !joy0fire then skipshaking2
   if x > 2 then shakescreen = 128 else shakescreen = 0
skipshaking2

   if e>2 then goto skipfiring2
   if joy0up then goto skipthis55
  
   if joy0fire && var12=0 then e=0:var12=1
   if !joy0fire && var12=1 then var12=2
   if joy0fire && var12=2 then var29=1 else var29=0

   if var29=1 then AUDF0=21:AUDC0=8:AUDV0=6
  
skipfiring2

   if var29=0 then missile0x=0:missile0y=0:e=0:var29=0:goto skipthis55
   if var29<>1  then goto skipthis

   rem diagonal shots
   if var22=1 then missile0x=player1x+7+e:missile0y=player1y-1+e
   if var18=1 then missile0x=player1x-e:missile0y=player1y-6-e
   if var21=1 then missile0x=player1x-e:missile0y=player1y+1+e
   if var19=1 then missile0x=player1x+7+e:missile0y=player1y-6-e

   rem left and right shots
   if var16=1 then missile0x=player1x-e:missile0y=player1y-5
   if var17=1 then missile0x=player1x+8+e:missile0y=player1y-5

   rem up and down shots
   if var14=1 then missile0x=player1x+5:missile0y=player1y-10-e
   if var15=1 then missile0x=player1x+5:missile0y=player1y+1+e

skipthis55


skipthisx 

   if collision(player1,playfield) then goto still2x
   if !joy0up && !joy0down && !joy0left && !joy0right then y=20 :goto stillx

skipthis2x


   if !joy0left && !joy0right then skipref2x
   if joy0left then w=8:REFP1=8
   if joy0right then w=0:REFP1=0
skipref2x

   if collision(player1,ball) then l{3}=1:ballx=0:bally=0:gosub inventory bank5
   if l{3} then ballx=0:bally=0:goto skp
   if pfscore1=168 then ballx=100:bally=35
skp
 
   p1_x2 = 0
   if joy0left then p1_x2 = 255
   if joy0right then p1_x2 = 1
   player1x = player1x + p1_x2
   
   p1_y2 = 0
   if joy0up then p1_y2 = 255
   if joy0down then p1_y2 = 1
   player1y = player1y + p1_y2

   rem return to room 68 if you go south
   
   if player1y=92 && l{3} then room=68 :player1y=16:ballheight=4:pfscore1=168:pfscore2=255:u=0:goto room69ret bank1
   if player1y=92 then room=68 :player1y=16: pfscore1=168:goto room69ret bank1

   

 rem collisions between player & playfield
 if collision(player1,playfield) then gosub knock_player_back
 if collision(player1,playfield) && player1x>80 && player1y<20 then player1x=player1x-1:player1y=player1y+4
 if collision(player1,playfield) && player1x<81 && player1y<20 then player1x=player1x+1:player1y=player1y+4
 if collision(player1,playfield) && player1x<81 && player1y>60 then player1x=player1x+1:player1y=player1y-4
 if collision(player1,playfield) && player1x>80 && player1y>60 then player1x=player1x-1:player1y=player1y-4
 if collision(player1,playfield) && player1x<81 then player1x=player1x+1
 if collision(player1,playfield) && player1x>80 then player1x=player1x-1

 rem collision between player & enemy
 if collision(player1,player0) && player1x>player0x then AUDF0=8:AUDC0=8:AUDV0=15:player0x=player0x-8:u=u+1:player0y=player0y+16
 if collision(player1,player0) && player1x<player0x then AUDF0=8:AUDC0=8:AUDV0=15:player0x=player0x+8:u=u+1:player0y=player0y-16
 if !collision(player1,player0) && var30>2 then AUDV0=0
  
 rem after you kill the monster reset pfscore1 to 168 to show all three treasure pieces again.

 var30=var30+1
 if var30>3 then var30=0

 drawscreen

 if pfscore1<5 then goto MoveEnemy2 
 var36=var36+1
 if var36>1 then var36=0:goto MoveEnemy2 
doneEnemy2

 if switchreset then reboot

 goto room69b

 rem ---------------
 rem end room69 loop
 rem ---------------

MoveEnemy2

  d = 0
 
 q = player0y
 r = player0x
   
 rem find distance from selected Enemy to player
 if q > player1y then q = q - player1y
 if q <= player1y then q = player1y - q
 if r > player1x then r = r - player1x
 if r <= player1x then r = player1x - r
 rem if close to player1, move toward player1, else continue onto random movement
 if q < 60 && r < 80 then goto skipzrnd2
 
 rem random movement until close enough to pursue
 rem bits 0 up 1 right 2 down 3 left

 s = rand
 if s < 64 then d = d | %00000001
 if s < 128 && s > 63 then d = d | %00000010
 if s < 192 && s > 127 then d = d | %00000100
 if s <= 255 && s > 191 then d = d | %00001000
 
 rem Now that direction is selected, load the moving Enemy's coordinates into q and r
 gosub assignQR2
 goto directMove2

skipzrnd2
 rem reuse q and r as y and x coordinates for movement
 
 gosub assignQR2
 
 rem chase the player1 sprite
 rem bits 0 up 1 right 2 down 3 left
 rem p,s = y and x coordinate modifiers
 p = player1y + 4
 s = player1x - 3
  
 if q > p then d = d | %00000001
 if r < s then d = d | %00000010
 if q < p then d = d | %00000100
 if r > s then d = d | %00001000
 
directMove2

 rem Now actually move the Enemy

 if d{0} then q = q - 1
 if d{1} then r = r + 1
 if d{2} then q = q + 1
 if d{3} then r = r - 1
 
 rem Now that all movement is complete, assign q and r to player0 
 

 player0y = q
 player0x = r

 goto doneEnemy2

assignQR2
 q = player0y
 r = player0x
 return thisbank

knock_player_back
   player1x = player1x - p1_x2
   player1y = player1y - p1_y2
   return thisbank

stillx
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 goto skipthis2x

still2x
 player1:
        %00011100
        %00011000
        %00011000
        %00100000
        %01011010
        %01111100
        %00100100
        %00010000
        %00011000
        %00111100
        %00011000
end
 if joy0left then w=8:REFP1=8
 if joy0right then w=0:REFP1=0
 goto skipthis2x



d9play  
   playfield:
   ................................
   .....XXXXXX..........XXXXXXX...X
   ....XXXXXX...........XXXX.XXXX.X
   ...XXXXX.............XX.....X.XX
   ..XXXXX..............X....XXXXXX
   .XXXXXX.............XX......X.XX
   .XXXXX.............XX......XXXXX
   XXXXXX.............XXX......X..X
   XXXXXXXX............XX......XXXX
   XXXXXXXXXXXX.........XX.....X..X
   XXXX.................XX....XXXXX
   XXX..................XXX....X..X
   XX..................XXXX...XXXXX
   X..................XXXX.....X..X
   X.................XXXXX....XXXXX
   X...............XXXXXX........XX
   X......XXXXXXXXXXXXXXX......XXXX
   X.....XXXXX..................XXX
   X...........................XXXX
   X...........................XXXX
   X............................XXX
   X......................XX....XXX
   X.....................XX......XX
   X........XXX........XXX.......XX
   X......XXXX.........XX........XX
   X........XXX........X.........XX
   XX........XX........XX........XX
   XXX.....XXX..........XX.......XX
   .XXXXXXXXXX..........XXX.....XX.
   ..XXXXXXXXX..........XXXX...XX..
   ...XXXXXXXX..........XXXXXXXX...
end
  COLUPF=0
  return otherbank

d36play
   playfield:
   ................................
   XXXXXX...X............X......XXX
   XXXXXXX.XXX..........XXXXX.XXXXX
   XXXXXXX..X............X....XXXXX
   XXXXXX..XXX..........XXXX.XXXXXX
   XXXXX....X.X........X.X...XXXXXX
   XXXXXX...X.X........X.X..XXXXXXX
   XXXXXXX..XXX.......XXXXX.XXXXXXX
   XXXXXXXX.X.X........X.X..XXXXXXX
   XXXXXXXX.X.X........X.X...XXXXXX
   XXXXXXXXXXXX........XXXX..XXXXXX
   XXXXXXXXXX.X........X.X....XXXXX
   XXXXXXXXXXXX........X.X....XXXXX
   XXXXXXXXXXXX........XXXXXX..XXXX
   XXXXXXXXXXXX........X.X......XXX
   XXXXXXXXXXXX........X.X.......XX
   XXXXXXXXXX.X.......XXXXXXXX...XX
   XXXXXXXX.X.X........X.X.....XXXX
   XXXXXXXX.X.X........X.X....XXXXX
   XXXXXXX..XXX........XXXXX..XXXXX
   XXXXXXX..X.X........X.X...XXXXXX
   XXXXXX...X.X........X.X...XXXXXX
   XXXXXX.XXXXXX.......XXXX.XXXXXXX
   XXXXX....X.X........X.X.XXXXXXXX
   XXXXX....X.X........X.X.XXXXXXXX
   XXXXXX.XXXXX........XXX.XXXXXXXX
   XXXXXX...X.X........X.X..XXXXXXX
   XXXXXXX..X............X..XXXXXXX
   XXXXXXXX.XX..........XX..XXXXXXX
   XXXXXXXX.XX..........XX...XXXXXX
   XXXXXXXXXX............X....XXXXX
end
  COLUPF=0
  return otherbank


d35play
   playfield:
   ................................
   ....XXXXXXX..........XXXXXXX....
   .XXXXXXXXXX..........XXXXXXXXXX.
   XXXXXX...............X....XXXXXX
   XX..................X.......XXXX
   XXX..........................XXX
   XX............................XX
   X.............XXXXX............X
   X.............XXXX.............X
   XX..XXXXX.....XXX......XXX.....X
   XXXXXXXXX.....XXX.......XX.....X
   X.............XXX........XX....X
   X............XXXXX........XX...X
   X............XXXXX........XX...X
   X...........XXXXXXX.......XX...X
   X..........XXXXXXXXXX.....XX...X
   X...XXXXXXXXXXXXXX.......XXX...X
   X...XXX.................XXX....X
   X.......................XXX....X
   X......................XXX.....X
   X......................XXX.....X
   X......................XX.....XX
   XX...............XXXXXXXX.....XX
   XXX.....XXXXXXXXXXXXXXXX......XX
   XXXXXX.XXXXXXXXXXXXXXXX......XXX
   XXXXX........................XXX
   XXX.........................XXXX
   XXX.........................XXX.
   XXXX.......................XXXX.
   .XXXX.....................XXXX..
   ..XXXXXXXXX..........XXXXXXX....
end
  COLUPF=0
  return otherbank

d34play
   playfield:
   ...........................X....
   ...XX.....................XXX...
   ..XXXX.....................X....
   .XXXXXX.........................
   ..XXXX...................XXX....
   ...XX......XX...........XXXXX...
   .......XX...XX....XXX..XXXXXXX..
   ......XXXX.......XXXXX.XXXXXXX..
   .....XXXXXX.......XXX...XXXXX...
   ......XXXX...............XXX....
   .......XX..X....................
   ..........XXX...................
   ...........X................X...
   ............XXX............XXX..
   ...........XXXXXX..XX.....XXXXX.
   ..........XXXXXX..XXXX...XXXXXXX
   .....XX....XXX.....XX.....XXXXX.
   ....XXXX...................XXX..
   ...XXXXXX...................X...
   ...XXXXXX.......................
   ....XXXX...................XX...
   .....XX...................XXXX..
   .............XXXX........XXXXXX.
   ......XX....XXXXXX......XXXXXXXX
   .....XXXX...............XXXXXXXX
   ......XX............XX...XXXXXX.
   ...................XXXX...XXXX..
   ...XX...............XX.....XX...
   ..XXXX..XX.....................
   .XXXXXX..XXXX............X......
   ..XXXX....XX............XXX.....
   ...XX....................X......
end
  COLUPF=0
   return otherbank

hidden2 
   playfield:
   ................................
   ..XXXXXXXXX..........XXXXXXXXXXX
   .XXXXXX....................XXXXX
   XXXX..........................XX
   XXX..XXX.....................XXX
   XX...X...XXX..................XX
   XX...XXX..X..XXX.............XXX
   XX.....X..X..X...X.X.........XXX
   X....XXX..X..XX..X.X.XXX.....XXX
   XXX.......X..X...X.X.X.......XXX
   XXXX..XXX....XXX.X.X.XX......XXX
   XXX...X...........X..X........XX
   XX....XX......XXX....XXX.....XXX
   X.....X......X...............XXX
   X.....XXX...X..XXX..........XXXX
   ............X.X...X.........XXXX
   ............X..XX..X.......XXXXX
   .............X...X.X......XXXXXX
   ..............XXX..X.......XXXXX
   ..................X.........XXXX
   .......XXX.....XXX...........XXX
   XXXX.....X.XXX............XXXXXX
   XXX....XXX.X.X.XXX.........XXXXX
   XX.....X...X.X.X.X.XXX......XXXX
   X......XXX.X.X.X.X.X.X........XX
   X..........XXX.X.X.XXX.........X
   X..............XXX...X.......XXX
   XX........XX.......XXX.....XXXXX
   XXX......XXXX..........XXXXXXXX.
   .XXX....XXXXXX.....XXXXXXXXXX...
   ..XXXXXXXXXXXXXXXXXXXXXXXXX.....
end
  gosub inventory bank5
  goto hiddenret2 bank2

d21play  
   playfield:
   ................................
   .....XXXX.X...XXXXXXXXXXXXXXXX..
   ...XXXXXXXX...X...XXXXX...XXXXX.
   .XXXXXXXX.X.XXXX...XXX........XX
   XXXXXX....X...X..............XXX
   XXX.......X...X..............XXX
   XX........X...X..............XXX
   XX.......XXXXXXX..............XX
   XX........X...X...............XX
   X.............X...............XX
   X...........................XXXX
   X.........................XXXX.X
   XX.....................XXXX...XX
   XXX.................XXXX.....XXX
   XX..............................
   X.........X.....................
   X.........X.....................
   X.........X...X.................
   X........XXXXXXX................
   X.........X...X.................
   X.........X...X.................
   X.........X...X.........XXXXXXXX
   XX.......XXXXXXX.......XXX...XXX
   XXX.XXX...X...X.........XXXX..XX
   XXXXXXXXX.X...X..........XX...XX
   XXXXXXXXXXX...X.XX.........XX..X
   XXXXXXXXXXXXXXXX.XXXX..........X
   XXXXXXXXXXX...X....XXXXXXX.....X
   XXXXXXXXXXX...XX..XXXXXXXXXX...X
   XXXXXXXXX.X...X.XXXXXXXXXXXXXXXX
   .XXXXXX..XX...XXXXXXXXXXXXXXXXXX
end
  COLUPF=0
  return otherbank

d22play  
   rem top entry room
   playfield:
   ................................
   .....XXXXXX..........XXXXXXXXX..
   ...XXXXXXXX..........XX.....XXX.
   .XXXXXXXX............X.......XXX
   XXXXXX.......................XXX
   XXXX........................XXXX
   XXX..........................XXX
   XX............................XX
   XX............................XX
   X............................XXX
   X.............XX............XXXX
   X............XXXX.........XXXX.X
   XX..........XXXXXXXX..XXXXX...XX
   XXX........XXXXXXXXXXXXX.....XXX
   XXXXX.......XXXX............XXXX
   XXXX.......XXX..............XXXX
   XXX........XX................XXX
   XXX........X..................XX
   XX.........X...................X
   XX.........X...................X
   XX.........X...................X
   XXX........X..................XX
   XXX.........X................XXX
   XXXX..........................XX
   XXXXX..........................X
   XXXXXX..........XX.............X
   XXXXXXX..........XXXX..........X
   XXXXXXXXX.......XXXXXXXXXX.....X
   XXXX..X..X......X.X...XXXXXX...X
   .XXX..X..X..X..X..X..X.XXXXXXXXX
   ..XXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
end
  COLUPF=0
  return otherbank

d31play
  playfield:
   ................................
   .XXXXXXXXXXXXXXXXXXXXXXXXXXXXX..
   XXX........................XXXX.
   XX...........................XXX
   X.............................XX
   X............................XXX
   X..........................XXXXX
   XX...........................XXX
   XXX..........................XXX
   XX............................XX
   XX...........................XXX
   XX..........................XXXX
   XX...........................XXX
   X............................XXX
   X.............................XX
   XX............................XX
   XXXX..........................XX
   XXXXXX........................XX
   XXXXXXXX.......................X
   XXXXXX.........................X
   XXXXX.........................XX
   XXXX..........................XX
   XXX..........................XXX
   XXX..........................XXX
   XXXX........................XXXX
   XXXXX......................XXXXX
   XXXXX.....................XXXXXX
   XXXXXXX..................XXXXXX.
   XXXXXXXXX.X..........XX.XXXXXXX.
   .XXXXXXXXXX..........XXXXXXXXX..
   ..XXXXXXXXX..........XXXXXXX....
   ....XXXXXXX..........XXXXXX.....
end
  COLUPF=0
  rem removed in v203
  rem ballheight=4
  return otherbank


 bank 8

 vblank

    rem ---SKIP VBLANK---
    rem  skip all of vblank if you're on the death screen 
    if f{4} then return
    rem ---SKIP VBLANK---

  pfscorecolor=26

  rem reset missile if you're leaving room 6 (rockslide)
  if !joy0fire && t=6 then missile0y=0:missile0x=0

  rem button room
  if room=43 then player0x=120:player0y=30

  rem set value for the last direction the joystick was pushed:
  if joy0up then var14=1:var15=0:var16=0:var17=0:var18=0:var19=0:var21=0:var22=0
  if joy0down then var14=0:var15=1:var16=0:var17=0:var18=0:var19=0:var21=0:var22=0
  if joy0left then var14=0:var15=0:var16=1:var17=0:var18=0:var19=0:var21=0:var22=0
  if joy0right then var14=0:var15=0:var16=0:var17=1:var18=0:var19=0:var21=0:var22=0
  if joy0up && joy0left then var14=0:var15=0:var16=0:var17=0:var18=1:var19=0:var21=0:var22=0
  if joy0up && joy0right then var14=0:var15=0:var16=0:var17=0:var18=0:var19=1:var21=0:var22=0
  if joy0down && joy0left then var14=0:var15=0:var16=0:var17=0:var18=0:var19=0:var21=1:var22=0
  if joy0down && joy0right then var14=0:var15=0:var16=0:var17=0:var18=0:var19=0:var21=0:var22=1

  REFP1=w

  rem reflect enemy position left & right based on character's position.
  if room=69 && player1x<r then REFP0=0:goto vskip
  if room=69 && player1x>r then REFP0=8:goto vskip 

    rem ---SKIP VBLANK---
    rem skip the rest of vblank if you're in the gun upgrade room or cave warp room
    if var13=1 || f{6} then goto skipblank
    rem skip the rest of vblank if you're in the boss enemy room
    if room=69 then goto skipblank
    rem ---SKIP VBLANK---

  rem place crown pieces on the screen as you pick them up
  if !f{1}  && !f{2}  && !f{3} then m=3:pfscore1=0  
  if f{1}  && !f{2} && !f{3} then m=1:pfscore1=4
  if !f{1} && f{2}  && !f{3} then m=1:pfscore1=4
  if !f{1} && !f{2} && f{3}  then m=1:pfscore1=4
  if f{1}  && f{2}  && !f{3} then m=2:pfscore1=10
  if !f{1} && f{2}  && f{3}  then m=2:pfscore1=10
  if f{1}  && !f{2} && f{3}  then m=2:pfscore1=10
  if f{1}  && f{2}  && f{3}  then m=3:pfscore1=168

  if var38{5} then vskip
  if var38{0} || f{5} then goto vskip
  if player1x<r then REFP0=8
  if player1x>r then REFP0=0
vskip

  rem make enemies twice as big in crown piece rooms
  if room=86 || room=145 then NUSIZ0=$05
  if room=119 then NUSIZ0=$05

  rem lava room
  if room=133 || room=33 then COLUBK=66:return
  if room=72 || room=96 then COLUBK=66:return
skiplav5
  COLUBK=0
skipblank
  
 if switchreset then reboot

   rem if in the warp room then reset score? Why? removed in v212
   rem if f{6} then pfscore1=0:pfscore2=0

  rem disable gun when you're in the invisible maze 
  rem  the gun sound is still made however
  rem GUN DISABLE IN WARP ROOMS 
  rem   v222 - added the COLUPF=0 - the final maze room was not invisible.
  if room=122 || room=123 then missile0x=0:missile0y=0
  if room=124 || room = 40 then missile0x=0:missile0y=0
  if room=93 || room=161 then missile0x=0:missile0y=0
  if room=161 then COLUPF=0


  rem place shield in health room
  if room=20 && collision(player1,ball) then l{5}=1

  rem make a "ding" when you pick up a crown piece
  if room=145 && collision(player1,ball) then AUDF0=1:AUDC0=29:AUDV0=15
  if room=119 && collision(player1,ball) then AUDF0=1:AUDC0=29:AUDV0=15
  if room=86 && collision(player1,ball) then AUDF0=1:AUDC0=29:AUDV0=15

  rem -------------------------------------------------------------------
  rem this section makes boulder out of missile0 and moves it in room6
  rem -------------------------------------------------------------------

  if room<>6 then goto skipslide
  if var37>2 then goto skipy
  j=rand
  if j>1 && j<50 then var23=22
  if j>49 && j<100 then var23=32
  if j>99 && j<150 then var23=45
  if j>149 && j<200 then var23=59
  if j>199 then var23=73
skipy 

  var37=var37-1
  if var37<2 then var37=159

  if collision(player1,missile0) then AUDF0=31:AUDC0=8:AUDV0=5:u=u+1
  missile0x=var37:missile0y=var23
skipslide
  rem -------------------------------------------------------------------


  rem cheats:
  rem   cheats are enabled with the right joystick
  rem       ^re-enabled health cheat for version 225.  Pushing right on right joystick restores heatlh to 100%.
  rem  
  rem Most cheats commented out because there isn't enough ROM space to keep them in.  Leaving health restore cheat in place for
  rem the final version, however.
  rem
  rem opens hidden passage, grants gun upgrade, all keys, crown, crown pieces
  rem if joy1fire then pfscore2=255:u=0:f{1}=1:f{2}=1:f{3}=1:score=032100
  rem if joy1fire then gun=40:var0=1:var1=1:var2=1:var38{0}=0:score=032100:l{3}=1:f{1}=1:f{2}=1:f{3}=1
  rem if joy1right && joy1fire then pfscore2=255:u=0
  rem if joy1up then f{1}=1:f{2}=1:f{3}=1
  rem if joy1down then l{2}=1
  if joy1right || joy1fire then pfscore2=255: rem press fire on right joystick to restore health


 if room=var9 && var0=1 then return
 if room=var10 && var1=1 then return
 if room=var11 && var2=1 then return

 if player1x>140 || player1x<15 then return
 if player1y>75 || player1y<15 then return

 if room=var9 && collision(player1,playfield) then var0=1:gosub inventory bank5
 if room=var10 && collision(player1,playfield) then var1=1:gosub inventory bank5
 if room=var11 && collision(player1,playfield) then var2=1:gosub inventory bank5

  return
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Basic Motions |--------------------------------------------------------

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Special Motions |------------------------------------------------------
[command]
name = "Golpes"
command = D,a
time = 15

[command]
name = "Cuchillo"
command = D,b
time = 15

[command]
name = "Armas"
command = D,c
time = 15

[command]
name = "Lanzar Granadas"
command = D,x
time = 15

[command]
name = "Curar"
command = D,y
time = 15

[command]
name = "Hacer Medicina"
command = D,z
time = 30

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------- comandos para que la PC active la IA -------------------------
[command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b
time = 1

[command]
name = "AI2"
command = b,c,b,c,b,c,b,c,b,c,b,c
time = 1

[command]
name = "AI3"
command = b,c,b,c,b,c,b,c,b,c,b
time = 1

[command]
name = "AI4"
command = a,b,a,b,a,b,a,b,a,b,a
time = 1

[command]
name = "AI5"
command = b,a,b,a,b,a,b,a,b,a,b
time = 1

[command]
name = "AI6"
command = b,b,b,b,z,b,z,b,z,z,z
time = 1

[command]
name = "AI7"
command = b,x,b,b,x,b,b,b,b,b,x
time = 1

[command]
name = "AI8"
command = b,y,b,b,b,y,b,b,b,b,y
time = 1

[command]
name = "AI9"
command = b,b,b,b,s,z,y,x,c,b,a
time = 1

[command]
name = "AI10"
command = z,b,x,y,b,b,c,b,b,b,a
time = 1

[command]
name = "AI11"
command = b,x,b,b,x,b,b,b,b,b,z
time = 1

[command]
name = "AI12"
command = b,y,b,s,b,y,b,b,b,b,y
time = 1

[command]
name = "AI13"
command = b,b,b,z,s,z,y,x,c,b,a
time = 1

[command]
name = "AI14"
command = z,b,x,y,b,b,c,b,b,c,a
time = 1
;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.

[Statedef -1]
;---------------------------------------------------------------------------
; GENERAL
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = stagevar(info.name) != "Resident_Evil_0_Train"
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = Cond(AiLevel,((p2dist x >= 60) && (random <= ((72*AiLevel)+8))),((command = "Super Jump"))) && (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
; Esquivar
[State -1, Esquivar]
type = ChangeState
triggerall = var(2) < 2
triggerall = power >= 500
value = 500
trigger1 = Cond(AiLevel,((p2dist x <= 50) && (random <= ((82*AiLevel)+8))),(command = "x")) && (statetype = S) && (ctrl)

;---------------------------------------------------------------------------
; Hacer Tropezar
[State -1, Hacer Tropezar]
type = ChangeState
triggerall = var(2) = 1
triggerall = power >= 500
value = 510
trigger1 = Cond(AiLevel,((p2dist x <= 40) && (random <= ((82*AiLevel)+8))),(command = "y")) && (statetype = S) && (ctrl)

;---------------------------------------------------------------------------
; Aplastar
[State -1, Aplastar]
type = ChangeState
triggerall = var(2) = 0
value = 511
trigger1 = Cond(AiLevel,((p2dist x <= 25) && (random <= ((82*AiLevel)+8))),(command = "y")) && (statetype = S) && (ctrl)

;---------------------------------------------------------------------------
; Golpes
[State -1, Golpes]
type = ChangeState
triggerall = var(2) != 0
value = 999
trigger1 = Cond(AiLevel,((p2dist x <= 100) && (random <= ((72*AiLevel)+8))),((command = "Golpes"))) && (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
; Cuchillo
[State -1, Cuchillo]
type = ChangeState
triggerall = var(2) != 1
value = 1000
trigger1 = Cond(AiLevel,((p2dist x <= 100) && (random <= ((72*AiLevel)+8))),((command = "Cuchillo"))) && (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
; Armas
[State -1, Armas]
type = ChangeState
triggerall = var(2) != 2
value = 2000
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((72*AiLevel)+8))),((command = "Armas"))) && (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
; Lanzar Cóctel Molotov
[State -1, Lanzar Cóctel Molotov]
type = ChangeState
triggerall = var(22) < 3
value = 3100
trigger1 = Cond(AiLevel,((p2dist x =[150,160]) && (random <= ((72*AiLevel)+8))),(command = "x" && command = "holddown")) && (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
; Lanzar Granadas
[State -1, Lanzar Granadas]
type = ChangeState
triggerall = var(21) < 3
value = 3000
trigger1 = Cond(AiLevel,((p2dist x = [150,160]) && (random <= ((72*AiLevel)+8))),((command = "Lanzar Granadas"))) && (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
; Curar con Planta Verde
[State -1, Curar con Planta Verde]
type = ChangeState
triggerall = life < lifemax
triggerall = var(23) < 3
value = 3200
trigger1 = Cond(AiLevel,((p2dist x >= 150) && (random <= ((72*AiLevel)+8))),(command = "y" && command = "holddown")) && (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
; Curar con Medicina
[State -1, Curar con Medicina]
type = ChangeState
triggerall = life < lifemax
triggerall = var(24) < 3
value = 3300
trigger1 = Cond(AiLevel,((p2dist x <= 50) && (random <= ((72*AiLevel)+8))),((command = "Curar"))) && (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
; Hacer Medicina
[State -1, Hacer Medicina]
type = ChangeState
triggerall = fvar(11) < 1
value = 3600
trigger1 = Cond(AiLevel,((p2dist x >= 200) && (random <= ((72*AiLevel)+8))),(command = "z" && command = "holddown")) && (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
; Completar Medicina
[State -1, Completar Medicina]
type = ChangeState
triggerall = fvar(11) = 1
triggerall = var(24) > 0 && var(24) <= 3
value = 3650
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((72*AiLevel)+8))),(command = "z" && command = "holddown")) && (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = Cond(AiLevel,((p2dist x >= 50) && (random <= ((72*AiLevel)+8))),((command = "FF"))) && (statetype != C) && (ctrl)
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = Cond(AiLevel,((p2dist x >= 50) && (random <= ((72*AiLevel)+8))),((command = "BB"))) && (statetype != C) && (ctrl)

;---------------------------------------------------------------------------
; MODO GOLPES
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
triggerall = var(2) = 0
value = 200
trigger1 = Cond(AiLevel,((p2dist x <= 20) && (random <= ((82*AiLevel)+8))),(command = "a")) && (statetype = S || statetype = C) && (ctrl)
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
triggerall = var(2) = 0
value = 300
trigger1 = Cond(AiLevel,((p2dist x <= 15) && (random <= ((82*AiLevel)+8))),(command = "b")) && (statetype = S || statetype = C) && (ctrl)
;---------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
triggerall = var(2) = 0 
value = 400
trigger1 = Cond(AiLevel,((p2dist x <= 10) && (random <= ((82*AiLevel)+8))),(command = "c")) && (statetype = S || statetype = C) && (ctrl)

;---------------------------------------------------------------------------
; Golpe de Basketball
[State -1, Golpe de Basketball]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 1000
value = 520
trigger1 = Cond(AiLevel,((p2dist x = [100,150]) && (random <= ((82*AiLevel)+8))),(command = "z")) && (statetype != C) && (ctrl)

;--------------------------------------------------------------------------
; Combo Aéreo
[State -1, Combo Aéreo]
type = ChangeState
triggerall = var(2) = 0
value = 600
trigger1 = Cond(Ailevel,((p2dist x <= -20) && (random <= (3*Ailevel))),(command = "a")) && (statetype = A) && (ctrl)
trigger2 = Cond(Ailevel,((p2dist x <= -20) && (random <= (3*Ailevel))),(command = "b")) && (statetype = A) && (ctrl)
trigger3 = Cond(Ailevel,((p2dist x <= -20) && (random <= (3*Ailevel))),(command = "c")) && (statetype = A) && (ctrl)

;---------------------------------------------------------------------------
; MODO CUCHILLO
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
triggerall = var(2) = 1
value = 1200
trigger1 = Cond(AiLevel,((p2dist x <= 20) && (random <= ((82*AiLevel)+8))),(command = "a")) && (statetype = S || statetype = C) && (ctrl)
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
triggerall = var(2) = 1
value = 1300
trigger1 = Cond(AiLevel,((p2dist x <= 30) && (random <= ((82*AiLevel)+8))),(command = "b")) && (statetype = S || statetype = C) && (ctrl)
;---------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
triggerall = var(2) = 1 
value = 1400
trigger1 = Cond(AiLevel,((p2dist x >= 30 && p2dist x <= 50) && (random <= ((82*AiLevel)+8))),(command = "c")) && (statetype = S || statetype = C) && (ctrl)

;---------------------------------------------------------------------------
; Asesinato con Arma Blanca
[State -1, Asesinato con Arma Blanca]
type = ChangeState
triggerall = var(2) = 1
triggerall = power >= 1000
value = 1520
trigger1 = Cond(AiLevel,((p2dist x <= 30) && (random <= ((82*AiLevel)+8))),(command = "z")) && (statetype != C) && (ctrl)

;--------------------------------------------------------------------------
; Combo Aéreo
[State -1, Combo Aéreo]
type = ChangeState
triggerall = var(2) = 1
value = 1600
trigger1 = Cond(Ailevel,((p2dist x <= -20) && (random <= (3*Ailevel))),(command = "a")) && (statetype = A) && (ctrl)
trigger2 = Cond(Ailevel,((p2dist x <= -20) && (random <= (3*Ailevel))),(command = "b")) && (statetype = A) && (ctrl)
trigger3 = Cond(Ailevel,((p2dist x <= -20) && (random <= (3*Ailevel))),(command = "c")) && (statetype = A) && (ctrl)

;---------------------------------------------------------------------------
; MODO ARMAS
;---------------------------------------------------------------------------
; Pistola
[State -1, Pistola]
type = ChangeState
triggerall = var(31) < 9
triggerall = var(2) = 2
value = 2200
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "a")) && (statetype = S || statetype = C) && (ctrl)
;---------------------------------------------------------------------------
; Escopeta
[State -1, Escopeta]
type = ChangeState
triggerall = var(32) < 6
triggerall = var(2) = 2
value = 2300
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "b")) && (statetype = S || statetype = C) && (ctrl)
;---------------------------------------------------------------------------
; Ametralladora
[State -1, Ametralladora]
type = ChangeState
triggerall = var(33) < 100
triggerall = var(2) = 2 
value = 2400
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "c")) && (statetype = S || statetype = C) && (ctrl)
;---------------------------------------------------------------------------
; Magnum
[State -1, Magnum]
type = ChangeState
triggerall = var(34) < 1
triggerall = var(2) = 2
value = 2520
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "z")) && (statetype = S || statetype = C) && (ctrl)

;---------------------------------------------------------------------------
; Recargar Pistola
[State -1, Recargar Pistola]
type = ChangeState
triggerall = var(31) > 0
triggerall = var(7) = 0
triggerall = var(2) = 2
value = 2250
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "x")) && (statetype = S || statetype = C) && (ctrl)

;---------------------------------------------------------------------------
; Recargar Escopeta
[State -1, Recargar Escopeta]
type = ChangeState
triggerall = var(32) > 0
triggerall = var(7) = 1
triggerall = var(2) = 2
value = 2350
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "x")) && (statetype = S || statetype = C) && (ctrl)

;---------------------------------------------------------------------------
; Recargar Ametralladora
[State -1, Recargar Ametralladora]
type = ChangeState
triggerall = var(33) > 0
triggerall = var(7) = 2
triggerall = var(2) = 2
value = 2450
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "x")) && (statetype = S || statetype = C) && (ctrl)

;---------------------------------------------------------------------------
; Recargar Magnum
[State -1, Recargar Magnum]
type = ChangeState
triggerall = var(34) > 0
triggerall = var(7) = 3
triggerall = var(2) = 2
value = 2550
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "x")) && (statetype = S || statetype = C) && (ctrl)

;---------------------------------------------------------------------------
; Pistola Aire
[State -1, Pistola Aire]
type = ChangeState
triggerall = var(31) < 9
triggerall = var(2) = 2
value = 2600
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "a")) && (statetype = A) && (ctrl)
;---------------------------------------------------------------------------
; Escopeta Aire
[State -1, Escopeta Aire]
type = ChangeState
triggerall = var(32) < 6
triggerall = var(2) = 2
value = 2610
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "b")) && (statetype = A) && (ctrl)
;---------------------------------------------------------------------------
; Ametralladora Aire
[State -1, Ametralladora Aire]
type = ChangeState
triggerall = var(33) < 100
triggerall = var(2) = 2 
value = 2620
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "c")) && (statetype = A) && (ctrl)
;---------------------------------------------------------------------------
; Magnum Aire
[State -1, Magnum Aire]
type = ChangeState
triggerall = var(34) < 1
triggerall = var(2) = 2
value = 2630
trigger1 = Cond(AiLevel,((p2dist x >= 100) && (random <= ((82*AiLevel)+8))),(command = "z")) && (statetype = A) && (ctrl)


;---------------------------------------------------------------------------
; Cambiar Arma
[State -1, Cambiar Arma]
type = ChangeState
triggerall = var(2) = 2
value = 2800
trigger1 = Cond(AiLevel,((p2dist x >= 20) && (random <= ((82*AiLevel)+8))),(command = "y")) && (statetype = S || statetype = C) && (ctrl)

;--------------------------------

[State -1, AI Walk]
type = ChangeState
trigger1 = (AILevel) && (p2movetype != A) && (statetype != A) && (ctrl) && (p2bodydist x >= 10+random%30+random%100) && (random <= 499)
value = 20

[State -1, AI Guard Stand]
type = ChangeState
triggerall = (AILevel) && (StateType != A) && (Ctrl) && (EnemyNear, Facing != Facing)
trigger1 = (P2StateType != C) && (P2MoveType = A) && ((InGuardDist) || (EnemyNear, NumProj > 0))
value = 130

[State -1, AI Guard Crouch]
type = ChangeState
triggerall = (AILevel) && (StateType != A) && (Ctrl) && (EnemyNear, Facing != Facing)
trigger1 = (P2StateType = C) && (P2MoveType = A) && ((InGuardDist) || (EnemyNear, NumProj > 0))
value = 131

[State -1, AI Guard Air]
type = ChangeState
triggerall = (AILevel) && (StateType = A) && (Ctrl) && (EnemyNear, Facing != Facing)
trigger1 = (P2MoveType = A) && ((InGuardDist) || (EnemyNear, NumProj > 0))
value = 132

[State -1, AI Recover Near Ground]
type = ChangeState
trigger1 =  (AILevel) && (Vel Y > 0) && (Pos Y >= Const(movement.air.gethit.groundrecover.ground.threshold)) && (alive) && (CanRecover) && (stateno = 5050)
value = 5200

[State -1, AI Recover Mid Air]
type = ChangeState
trigger1 = (AILevel) && (Vel Y > Const(movement.air.gethit.airrecover.threshold)) && (alive) && (CanRecover) && (stateno = 5050)
value = 5210

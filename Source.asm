INCLUDE Irvine32.inc

.data
	watermelon1 BYTE "      :i::::.      ", 0
	watermelon2 BYTE "   .XDjvrrrjKbL    ", 0
	watermelon3 BYTE "  :BJ::iriiii:uR.  ", 0
	watermelon4 BYTE "  BL:rriirir:UKIR  ", 0
	watermelon5 BYTE "  BriiiiiiriirisQ  ", 0
	watermelon6 BYTE "  rBri:i:iiiiivB.  ", 0
	watermelon7 BYTE "   :XSKUUjLL5dP.   ", 0
	watermelon8 BYTE "      :Y5XLr:.     ", 0
	watermelon9 BYTE "-------------------", 0

	bell1 BYTE "      id7LX.       ", 0
	bell2 BYTE "     7Zr::7Z1      ", 0
	bell3 BYTE "    .d:     Q:     ", 0
	bell4 BYTE "    Z::     .Q     ", 0
	bell5 BYTE "  :D:....:.. :Mi   ", 0
	bell6 BYTE " .Q..irr::rii..Bi  ", 0
	bell7 BYTE "  d1QBBB: QBBQsg.  ", 0
	bell8 BYTE "   ....iv7Y.:..    ", 0
	bell9 BYTE "-------------------", 0

	WTF1 BYTE "    .B. .BB. .B.   ", 0
    WTF2 BYTE "    BBB.BBBB.BBB   ", 0
    WTF3 BYTE "   BBBBBMBBBBBBBB  ", 0
    WTF4 BYTE "  BQBBBBBBQBQBBiU  ", 0
    WTF5 BYTE "   .BBBMQgRRBQBU   ", 0
    WTF6 BYTE "     IBBQQBBBrU    ", 0
    WTF7 BYTE "       dBBBuU      ", 0
    WTF8 BYTE "        OOO        ", 0
	WTF9 BYTE "-------------------", 0

	banana1 BYTE "        r:         ", 0
	banana2 BYTE "         MEi       ", 0
	banana3 BYTE "          QBBB     ", 0
	banana4 BYTE "           7BQBv   ", 0
	banana5 BYTE "          5BgBq    ", 0
	banana6 BYTE "         5BQQB1    ", 0
	banana7 BYTE "      vUBRBBB      ", 0
	banana8 BYTE "   i5qIJJr.        ", 0
	banana9 BYTE "-------------------", 0

	apple1 BYTE "        dKPDdQr    ", 0
	apple2 BYTE "       DAMN        ", 0
	apple3 BYTE "  iBQEDdqqIUSSBr   ", 0
	apple4 BYTE "  BBUI2I1225P IB   ", 0
	apple5 BYTE "  iBXUIUI2UUq.B7   ", 0
	apple6 BYTE "  iBXUIUI2UUq.B7   ", 0
	apple7 BYTE "   2BDqPDD1IKBQ    ", 0
	apple8 BYTE "    rRMds5MZQX     ", 0
	apple9 BYTE "-------------------", 0

	wohoo1 BYTE "                   ", 0
	wohoo2 BYTE "      .Bb::5.      ", 0
	wohoo3 BYTE "      .Bg::q.      ", 0
	wohoo4 BYTE "       VBqBV       ", 0
	wohoo5 BYTE "        VpV        ", 0
	wohoo6 BYTE "                   ", 0
	wohoo7 BYTE "         pp        ", 0
	wohoo8 BYTE "                   ", 0
	wohoo9 BYTE "-------------------", 0

	huh1 BYTE "       BBB5D       ", 0
	huh2 BYTE "     .qv   BQi     ", 0
	huh3 BYTE "     v     uBQ     ", 0
	huh4 BYTE "          uBX      ", 0
	huh5 BYTE "         UYB       ", 0
	huh6 BYTE "        UU         ", 0
	huh7 BYTE "                   ", 0
	huh8 BYTE "        7i         ", 0
	huh9 BYTE "-------------------", 0

	seven1 BYTE "                   ", 0
	seven2 BYTE " JBBBBQQ BBBBBMBr  ", 0
	seven3 BYTE " 7Bi QDM EBi  BgR  ", 0
	seven4 BYTE "    2PPI    Z2R7   ", 0
	seven5 BYTE "  .Bd2XD  :BK2bd   ", 0
	seven6 BYTE "  dB525BE BMS2SB:  ", 0
	seven7 BYTE "  :BBQQB: 7BBBBM   ", 0
	seven8 BYTE "    ...     ...    ", 0
	seven9 BYTE "-------------------", 0

	star1 BYTE "                   ", 0
    star2 BYTE "         7         ", 0
    star3 BYTE "       7777        ", 0
    star4 BYTE "   777777777777    ", 0
    star5 BYTE "     77777777      ", 0
    star6 BYTE "     77777777      ", 0
    star7 BYTE "    777    777     ", 0
    star8 BYTE "                   ", 0
	star9 BYTE "-------------------", 0

	watermelon DWORD OFFSET watermelon1, OFFSET watermelon2, OFFSET watermelon3, OFFSET watermelon4, OFFSET watermelon5, OFFSET watermelon6, OFFSET watermelon7, OFFSET watermelon8, OFFSET watermelon9
	bell	   DWORD OFFSET bell1, OFFSET bell2, OFFSET bell3, OFFSET bell4, OFFSET bell5, OFFSET bell6, OFFSET bell7, OFFSET bell8, OFFSET bell9
	WTF		   DWORD OFFSET WTF1, OFFSET WTF2, OFFSET WTF3, OFFSET WTF4, OFFSET WTF5, OFFSET WTF6, OFFSET WTF7, OFFSET WTF8, OFFSET WTF9
	banana	   DWORD OFFSET banana1, OFFSET banana2, OFFSET banana3, OFFSET banana4, OFFSET banana5, OFFSET banana6, OFFSET banana7, OFFSET banana8, OFFSET banana9
	apple	   DWORD OFFSET apple1,OFFSET apple2, OFFSET apple3, OFFSET apple4, OFFSET apple5, OFFSET apple6, OFFSET apple7, OFFSET apple8, OFFSET apple9
	wohoo	   DWORD OFFSET wohoo1, OFFSET wohoo2, OFFSET wohoo3, OFFSET wohoo4, OFFSET wohoo5, OFFSET wohoo6, OFFSET wohoo7,OFFSET wohoo8, OFFSET wohoo9
	huh		   DWORD OFFSET huh1, OFFSET huh2, OFFSET huh3, OFFSET huh4, OFFSET huh5, OFFSET huh6, OFFSET huh7, OFFSET huh8, OFFSET huh9
	seven	   DWORD OFFSET seven1, OFFSET seven2, OFFSET seven3, OFFSET seven4, OFFSET seven5, OFFSET seven6, OFFSET seven7, OFFSET seven8, OFFSET seven9
	star	   DWORD OFFSET star1, OFFSET star2, OFFSET star3, OFFSET star4, OFFSET star5, OFFSET star6, OFFSET star7, OFFSET star8, OFFSET star9

	count DWORD 0
	random_num DWORD 0; 總共跑幾次
	now_block DWORD 20	
	time_interval DWORD 0

	; INFO: 本區為下注邏輯所要用到的變數(written by PR)
	player_token DWORD 100 ; 玩家代幣數量(初始為100)
	gi1 BYTE "watermelon (x2)  ", 0
	gi2 BYTE "banana (x2)      ", 0
	gi3 BYTE "star (x4)        ", 0
	gi4 BYTE "apple (x4)       ", 0
	gi5 BYTE "bell (x6)        ", 0
	gi6 BYTE "diamond (x8)     ", 0
	gi7 BYTE "double7 (x10)    ", 0
	gambling_item DWORD OFFSET gi1, OFFSET gi2, OFFSET gi3, OFFSET gi4, OFFSET gi5, OFFSET gi6, OFFSET gi7
	gambling_odds DWORD 2, 2, 4, 4, 6, 8, 10 ; 賠率(按照上面字串順序)
	gambling_token DWORD 0, 0, 0, 0, 0, 0, 0 ; 玩家下注量(按照上面字串順序)
	pos DWORD 0
	money DWORD 0
	tmp_pos DWORD 0 ; 交換數值用的
	select_index DWORD 0 ;選哪個
	letter_Bet byte "Enter Bet amount here!!", 0AH,0DH,0
	Beting dword 0; 下注金額
	;--- 結束 ---

.code ;

;-----------------------------------------
Interface PROC
;-----------------------------------------
	push ecx

;第一排水果區

	call horizon_edge
	mov count, 0
    mov ecx, 9
line1:
	call vertical_edge

    mov esi, OFFSET watermelon
	mov eax, 0
	call paint_block

    mov esi, OFFSET bell
	mov eax, 1
	call paint_block

    mov esi, OFFSET WTF
	mov eax, 2
	call paint_block

    mov esi, OFFSET banana
	mov eax, 3
	call paint_block

    mov esi, OFFSET apple
	mov eax, 4
	call paint_block

    mov esi, OFFSET banana
	mov eax, 5
	call paint_block

    mov esi, OFFSET watermelon
	mov eax, 6
	call paint_block

    call Crlf
    add count, 4
	dec ecx
	cmp ecx, 0
    jne line1

next_line2:
;第二排水果+空格
	mov count, 0
	mov ecx, 9
line2:
	call vertical_edge
	mov esi, OFFSET watermelon
	mov eax, 19
	call paint_block
	push ecx
	mov ecx,99
space1:	
    mov al, " "
    call WriteChar
    loop space1
	pop ecx

	call vertical_edge
	mov esi, OFFSET apple
	mov eax, 7
	call paint_block

	call Crlf
	add count, 4
	loop line2

;第三排水果+空格
	mov count, 0
	mov ecx, 9
line3:
	call vertical_edge
	mov esi, OFFSET star
	mov eax, 18
	call paint_block
	push ecx
	mov ecx,99
space2:	
    mov al, " "
    call WriteChar
    loop space2
	pop ecx

	call vertical_edge
	mov esi, OFFSET apple
	mov eax, 8
	call paint_block

	call Crlf
	add count, 4
	loop line3

;第四排水果+空格

	mov count, 0
	mov ecx, 8
line4:
	call vertical_edge
	mov esi, OFFSET star
	mov eax, 17
	call paint_block
	push ecx
	mov ecx,99
space3:	
    mov al, " "
    call WriteChar
    loop space3
	pop ecx

	call vertical_edge
	mov esi, OFFSET apple
	mov eax, 9
	call paint_block

	call Crlf
	add count, 4
	loop line4
	
	call horizon_edge
;第五行水果
	mov count, 0
	mov ecx, 9
line5:
	call vertical_edge
    mov esi, OFFSET watermelon
	mov eax, 16
	call paint_block

    mov esi, OFFSET WTF
	mov eax, 15
	call paint_block

    mov esi, OFFSET apple
	mov eax, 14
	call paint_block

    mov esi, OFFSET seven
	mov eax, 13
	call paint_block

    mov esi, OFFSET banana
	mov eax, 12
	call paint_block

    mov esi, OFFSET bell
	mov eax, 11
	call paint_block

    mov esi, OFFSET watermelon
	mov eax, 10
	call paint_block

    call Crlf
    add count, 4
    loop line5

	pop ecx
    ret
Interface ENDP

;-----------------------------------------
vertical_edge PROC
;-----------------------------------------
	push eax
	mov al, "|"
	call WriteChar
	pop eax
	ret
vertical_edge ENDP

;-----------------------------------------
horizon_edge PROC
;-----------------------------------------
	push eax
	mov ecx, 141
Hor:	
	mov al, "-"
	call WriteChar
	loop Hor
	call Crlf
	pop eax
	ret
horizon_edge ENDP

;-----------------------------------------
default_draw PROC
;-----------------------------------------
	add esi, count
    mov edx, [esi]
    call WriteString
	call vertical_edge
	ret
default_draw ENDP

;-----------------------------------------
color_draw PROC
;-----------------------------------------
	mov eax, white + (red * 16)
	call setTextcolor
	call default_draw
	mov eax, white + (black * 16)
	call setTextColor
	ret
color_draw ENDP

;-----------------------------------------
paint_block PROC
;-----------------------------------------
	.IF now_block == eax
		call color_draw
	.ELSE
		call default_draw
	.ENDIF
	ret
paint_block ENDP

;-----------------------------------------
paint_select PROC
;-----------------------------------------
	.IF select_index == eax
		call color_draw
	.ELSE
		call default_draw
	.ENDIF
	ret
paint_select ENDP

;-----------------------------------------
play PROC
;-----------------------------------------
	mov ecx, random_num
rotate:
	mov dl,0
	mov dh,0
	call gotoxy ;刷新螢幕畫面

	.IF now_block <= 0
		add now_block, 19
	.ELSE
		dec now_block
	.ENDIF

	call Interface		;畫介面
	
	.IF ecx <= 5
		push ecx
		add time_interval, 200
		Invoke sleep, time_interval
		pop ecx
	.ENDIF
	push ecx
	call SetConsoleVibilityFalse
	pop ecx
	loop rotate
	ret
play ENDP

;-----------------------------------------
bet PROC USES eax ecx edx esi
; INFO: 玩家下注function
; REQUIRE: pos(位置 0,4,8,...,24), money(金額)
; RETURN: (none)
;-----------------------------------------
	mov esi, pos
	mov eax, money
	mov gambling_token[esi], eax

	mov tmp_pos, 0 ; 字串位址先存到tmp_pos
	mov esi, OFFSET gambling_item ; token 位址
	mov ecx, 7
	L1:
		mov edx, [esi]
		call WriteString
		add esi, 4
		push esi ; 暫存

		mov esi, tmp_pos
		mov eax, gambling_token[esi]
		call WriteInt
		add esi, 4
		mov tmp_pos, esi ; 存回去
		pop esi
		call Crlf
	loop L1
	ret
bet ENDP
;-----------------------------------------
KeyIn Proc
;輸入方向鍵
;-----------------------------------------
push eax
wait_L:
	mov count ,0
	mov eax, 0
	invoke getkeystate, VK_LEFT
	cmp ah,00FFh
	je left
	
wait_R:
	mov eax, 0
	invoke getkeystate, VK_RIGHT
	cmp ah, 00FFh
	je right
	
wait_S:
	mov eax, 0
	invoke getkeystate, VK_SPACE
	cmp ah, 00FFh
	je space
	jmp wait_L
left:
	.IF select_index>0
		dec  select_index
	.ENDIF
	mov eax, 1
	;call WriteHex
	call gotoxy				;螢幕清空
	 mov ecx, 8
nline1:
	 call Crlf
loop nline1

	mov ecx, 8
	p1:
	call select_phase_print
	loop p1
	call waitmsg
	jmp wait_L

right:
	.IF select_index<4
		inc select_index
	.ENDIF
	mov eax, 2
	;call WriteHex
	call crlf
	
	call crlf
	call gotoxy				;螢幕清空
	 mov ecx, 8
nline2:
	 call Crlf
loop nline2

	mov ecx, 8
p2:
	call select_phase_print
loop p2
	call waitmsg
	jmp wait_L

space:
	mov eax, 5
	;call WriteHex
	call crlf
	call crlf
	mov dl,0
	mov dh,0
	call clrscr ;刷新螢幕畫面

	pop eax
	ret
KeyIn ENDP
;-----------------------------------------

;-----------------------------------------
select_phase_print Proc
;選擇要投殺小
;-----------------------------------------

 
 call Crlf
 call vertical_edge;
 mov esi, OFFSET watermelon
	mov eax, 0
	call paint_select

    mov esi, OFFSET bell
	mov eax, 1
	call paint_select

    mov esi, OFFSET WTF
	mov eax, 2
	call paint_select

    mov esi, OFFSET banana
	mov eax, 3
	call paint_select

    mov esi, OFFSET apple
	mov eax, 4
	call paint_select
	add count,4
	ret
select_phase_print ENDP


;-----------------------------------------
Bet_phase_print Proc
;選擇要投多少
;-----------------------------------------
	PUSHFD
	push ecx
	mov ecx ,9
L1:
	call crlf
loop L1
	pop ecx
	mov dl,0
	mov dh,0
	mov edx,offset letter_Bet
	call writestring

	mov eax , 0
	call readint
	mov Beting, eax

	POPFD
ret
Bet_phase_print ENDP
;-------------------------------------------
main PROC
	

	call KeyIn
	call Bet_phase_print

	call interface
	call SetConsoleVibilityFalse

	call Randomize
	mov eax, 20
	call RandomRange
	add eax, 10				;總共要轉幾格
	mov random_num, eax
	mov eax, 19
	call RandomRange
	inc eax
	mov now_block, eax		;現在轉到的位置

	call play

	mov pos, 4  ; 模擬鈺修傳值進來(4: 傳入陣列第2個位置)
	mov money, 100  ; 模擬鈺修傳值進來
	call bet

	call waitmsg
	Invoke ExitProcess, 0
main ENDP
end main
;---------------------------------------------------
; Programa: Calculadora B�sica
; Autor: Vitor Hugo
; Data: 30/05/2025
;---------------------------------------------------
; Programa que realiza v�rias opera��es matem�ticas

INICIO:
         LDA NUM1      ; Carrega NUM1
         ADD NUM2      ; Soma NUM2
         STA SOMA     ; Armazena soma
         
         LDA NUM1      ; Carrega NUM1 novamente
         SUB NUM2      ; Subtrai NUM2
         STA SUBTRACAO ; Armazena subtra��o
         
         LDA NUM1      ; Carrega NUM1
         OR NUM2       ; Opera��o OR
         STA OR_RESULT ; Armazena OR
         
         LDA NUM1      ; Carrega NUM1
         AND NUM2      ; Opera��o AND
         STA AND_RESULT ; Armazena AND
         
         HLT           ; Termina execu��o

; Dados
NUM1:        DB 10     ; Primeiro n�mero (10)
NUM2:        DB 6      ; Segundo n�mero (6)
SOMA:        DB 0      ; Resultado da soma
SUBTRACAO:   DB 0      ; Resultado da subtra��o
OR_RESULT:   DB 0      ; Resultado OR
AND_RESULT:  DB 0      ; Resultado AND
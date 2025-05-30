;---------------------------------------------------
; Programa: Calculadora Básica
; Autor: Vitor Hugo
; Data: 30/05/2025
;---------------------------------------------------
; Programa que realiza várias operações matemáticas

INICIO:
         LDA NUM1      ; Carrega NUM1
         ADD NUM2      ; Soma NUM2
         STA SOMA     ; Armazena soma
         
         LDA NUM1      ; Carrega NUM1 novamente
         SUB NUM2      ; Subtrai NUM2
         STA SUBTRACAO ; Armazena subtração
         
         LDA NUM1      ; Carrega NUM1
         OR NUM2       ; Operação OR
         STA OR_RESULT ; Armazena OR
         
         LDA NUM1      ; Carrega NUM1
         AND NUM2      ; Operação AND
         STA AND_RESULT ; Armazena AND
         
         HLT           ; Termina execução

; Dados
NUM1:        DB 10     ; Primeiro número (10)
NUM2:        DB 6      ; Segundo número (6)
SOMA:        DB 0      ; Resultado da soma
SUBTRACAO:   DB 0      ; Resultado da subtração
OR_RESULT:   DB 0      ; Resultado OR
AND_RESULT:  DB 0      ; Resultado AND
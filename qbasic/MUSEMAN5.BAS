CLS
PRINT "ATTENZIONE"
PRINT "Sul tastierino numerico si trovano le note basse, le lettere maiuscole quelle   medie e le lettere minuscole rappresentano le note alte."
PLAY "MLL16"
DO
DO
K$ = INKEY$
LOOP UNTIL LEN(K$)
'IF K$ = CHR$(13) THEN
'END IF
IF ASC(K$) < 0 THEN GOTO 45 'OR ASC(K$) > 100 THEN GOTO 45
K2% = ASC(K$) - 45
PRINT K2%;
PLAY "N" + STR$(K2%)
45 LOOP


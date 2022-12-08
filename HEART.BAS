CLS
PRINT
PRINT
PRINT
PRINT
PRINT
A$ = "****"
LOCATE 10, 8
PRINT TAB(30); A$;
PRINT TAB(39); A$
A$ = "******"
PRINT TAB(29); A$;
PRINT TAB(38); A$
A$ = "********"
PRINT TAB(28); A$;
PRINT TAB(37); A$
A$ = "*****************"
C = 17: B = 28
FOR I = 1 TO 9
  PRINT TAB(B); MID$(A$, I, C)
  C = C - 2
  B = B + 1
  NEXT I
END


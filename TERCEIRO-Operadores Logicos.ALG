Algoritmo "Terceiro"

Var
  A, B, C: Inteiro
  D: caractere
  R: logico
Inicio
      Escreval ("Tell me three numbers.")
      Escreval ("Do you think with that expressions: (nao((A=B) e (B<C))) with yours numbers will be true?")
      Escreval ("First")
      Leia (A)
      Escreval ("Second")
      Leia (B)
      Escreval ("Third")
      Leia (C)
      Escreval ("Loading numbers... (PRESS ENTER TO CONTINUE!)")
      Escreval ("This is yours numbers: ", A, ", ", B, " e", C)
      Leia (D)
      R <- (nao((A=B) ou (B<C)))
      Escreval ("This is your answer: ", R)
Fimalgoritmo
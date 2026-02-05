Algoritmo "Terceiro"

Var
  A, B, C: Real
  R: Logico
Inicio
    Escreval ("This is your expression: (A=C+A/B-C), If you want become true, doing true, else doing false")
    Escreval ("Tell me three numbers.")
    Escreval ("First")
    Leia (A)
    Escreval ("Second")
    Leia (B)
    Escreval ("Third")
    Leia (C)
    Escreval ("This is yours numbers: ", A, ", ", B, " e ", C)

    R <- (A=C+A/B-C)
    Escreval ("This is your answer: ", R)
Fimalgoritmo
programa {
  funcao inicio() {
    real r, d, c, v
    c = 1
    escreva ("\nDigite quantas vezes vc quer converter: ")
    leia(v)
    escreva ("Ok, vamos converter ",v," vezes")
    enquanto (c <= v) {
      escreva ("\nDigite o ", c,"o. valor em real que deseja converter: ")
      leia(r)
      d = r / 4.95
      escreva ("\nO valor em Dolar e: ",d)
      c++


    }

  }
}

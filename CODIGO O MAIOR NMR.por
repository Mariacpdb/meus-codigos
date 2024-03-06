programa {
  funcao inicio() {
    inteiro c, n, s, m
    c = 1
    s = 0 
    m = 0
    enquanto (c <= 10){
      escreva ("Digite o ",c, "o. numero: ")
      leia (n)
      se (n > m)  {
        m = n
      }
      s = s + n
      c++

    }
    escreva ("\nO valor da soma e: ", s)
    escreva ("\nO maior numero e: ", m)
    
  }
}

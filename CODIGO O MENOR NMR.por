programa {
  funcao inicio() {
    inteiro c, n, s, m
    c = 2
    s = 0 
    m = 0
    escreva ("Digite o 1o. numero: ")
    leia (m)
    s = s + m
    enquanto (c <= 10){
      escreva ("Digite o ",c, "o. numero: ")
      leia (n)
      se (n < m) {
        m = n
      }
      s = s + n
      c++

    }
    escreva ("\nO valor da soma e: ", s)
    escreva ("\nO menor numero e: ", m)
    
  }
}

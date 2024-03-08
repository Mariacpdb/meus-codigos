programa {
  funcao inicio() {
//var
real a , nota , cont = 1, m = 0
cadeia n, nome_aluno_maior_nota
//inicio
escreva ("\n----------------------")
escreva ("\nESCOLA SANTA PACIÊNCIA")
escreva ("\n----------------------")
escreva ("\nQuantos alunos a turma têm? ")
leia(a)
enquanto (a >= 1){
  escreva ("----------------")
  escreva ("\n ALUNO:  ",cont)
  escreva (" \nNome do aluno: ")
  leia (n)
  escreva ("Nota de: ", n ,": ")
  leia (nota)
  escreva ("\n-------------------")
   se (nota > m){
    m = nota  
    nome_aluno_maior_nota = n
   }
  a = a - 1
  cont++

}
escreva ("\nA maior nota foi: ", m)
escreva ("\nO aluno que tirou a maior nota foi: ", nome_aluno_maior_nota)
//fim
    
  }
}

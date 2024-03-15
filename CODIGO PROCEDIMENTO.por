programa
{
	//var
	real maior = 0.0, peso
	cadeia nome, pesado
	inteiro cont = 1
     funcao topo(){//inicio topo
            
                    
             escreva ("\n------------------")
             escreva ("\nDetector de pesado")
             escreva ("\n------------------")
             escreva ("\nO maior peso até agora é: ", maior,"Kg")
     } //fim topo
	
	funcao inicio()
	{       
		   topo()
	        
	        para (cont = 1; cont <= 4; cont++){
	        escreva ("\nDigite o nome: ")
	        leia(nome)
	        escreva ("\nDigite o peso de " , nome , ":")
	        leia(peso) 
	        se (peso > maior){
	        	maior = peso
	        	pesado = nome
	        	
	           }
	        topo()
	        }
	        topo()
	        escreva ("\n","A pessoa mais pesada foi, ", pesado, " pesando ", maior, "Kg")
	    }
	        
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro aux,cont
	    	para(inteiro i=0; i<=9; i++){    
	    		para(inteiro s=0; s<=9; s++){
	    			se(vetor[i] < vetor[s]){
	    				aux = vetor[s]
	    				vetor[s] = vetor[i]
	    				vetor[i] = aux
	    			}
	    		}
	    	}
	    		
	    	para	(cont = 0; cont<=9; cont++){
	    		escreva(vetor[cont] + " ")
	    	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
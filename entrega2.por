programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] 
		inteiro impar, par, soma=0
		para(inteiro i=0; i<=9; i++){   
			escreva("Digite um número: ")
			leia(vetor[i])
		}
		limpa()
		escreva("Elementos no índices ímpares:\n")
		para(inteiro i=0; i<=9; i++){
			se(vetor[i] % 2 == 1){
				impar = vetor[i]
				escreva(impar," ")
			}
		}
				
		escreva("\n\nElementos pares:\n")
		para(inteiro i=0; i<=9; i++){
			se(vetor[i] % 2 == 0){
				par = vetor[i]
				escreva(par," ")
			}
		}
		para(inteiro s=0; s<=9; s++){
			soma +=vetor[s]
			
		}escreva("\n\nsoma:\n",soma)
		real media
		media = soma / 10.0
		escreva("\n\nMédia:\n",media)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

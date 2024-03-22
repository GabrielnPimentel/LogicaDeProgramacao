programa
{
	
	funcao inicio()
	{
		
		inteiro vetor[5], valorMax=0, valorMin=0
		
		escreva("Armazene 5 elementos em um vetor: \n")

		para(inteiro i=1; i < 6; i++){
			escreva("Elemento:  ", i, " : ")
			leia(vetor[i])

			se (vetor[i] > valorMax){
				valorMax = vetor[i]
			}
			se(vetor[i] < valorMin){
				valorMin = vetor[i]
			}
		}
		
		escreva("\nOs elementos do vetor são:  ")
		para(inteiro i = 1; i < 6; i++){
			escreva(" " + vetor[i])
		}
		escreva("\nO valor mínimo do vetor é: ", valorMin)
		escreva("\nO valor máximo do vetor é: ", valorMax)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = 7;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
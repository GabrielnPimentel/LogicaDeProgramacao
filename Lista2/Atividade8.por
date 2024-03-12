programa
{
	
	funcao inicio()
	{
		
		inteiro n, resultado=0

		escreva("\n Digite um número: ")
		leia(n)

		faca{
			resultado = resultado + n % 10
			se(n % 10 !=10){
				n = n - n % 10
			}
			n = n / 10
		}enquanto(n > 0)

		escreva("A soma é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
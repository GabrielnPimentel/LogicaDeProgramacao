programa
{
	
	funcao inicio()
	{

		real a1,a2,a3, somaAngulos
		
		escreva("Digite o valor do primeiro ângulo: ")
		leia(a1)
		escreva("Digite o valor do segundo ângulo: ")
		leia(a2)
		escreva("Digite o valor do terceiro ângulo:")
		leia(a3)
		
		somaAngulos = a1+a2+a3

		se(somaAngulos == 180){
			escreva("Os ângulos formam um triângulo")
		}senao{
			escreva("O triângulo não é válido")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
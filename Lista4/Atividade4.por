programa
{
	
	funcao inicio()
	{
		
		inteiro n=1
		
		escreva("Os números naturais são: \n")naturais(n)
	}

	funcao inteiro naturais(inteiro n){
		escreva(" " + n + " ")
		se(n % 10 == 0){
			escreva("\n")
		}
		se(n == 50){
			retorne 1
		}senao{
			retorne naturais(n+1)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
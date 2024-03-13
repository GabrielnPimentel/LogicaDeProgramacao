programa
{
	
	funcao inicio()
	{	

		inteiro n, num, inverso=0, dig
		
		escreva("Insira um número: ")
		leia(num)

		n = num

		enquanto(n != 0){
			dig = n % 10
			inverso = (inverso * 10) +dig
			n = n / 10
		}
		
		se(num != inverso){
			escreva("Esse número não é um palíndromo")
		}senao{
			escreva("Esse número é um palíndromo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
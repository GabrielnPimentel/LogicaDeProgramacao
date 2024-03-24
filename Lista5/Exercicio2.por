programa
{
	
	funcao inicio()
	{

		real vetor [100], soma=0.0
		inteiro n

		escreva("Digite quantos números você quer armazenar: ")
		leia(n)
		
		para(inteiro i=0; i < n; i++){
			
		escreva("Digite um número: ")
		leia(vetor[i])

		soma = soma / n
		
		}

		escreva("O valor médio do vetor é: " + (soma / n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
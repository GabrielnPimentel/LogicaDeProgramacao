programa
{
	
	funcao inicio()
	{	

		inteiro opcao
		real n1, n2, resultado=0
		
		escreva("Escolha uma operação: \n 1-Soma \n 2-Subtração \n 3-Multiplicação \n 4-Divisão \n")
		leia(opcao)
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		
		se(opcao == 1){
			resultado = n1 + n2
		}senao se(opcao == 2){
			resultado = n1 - n2
		}senao se(opcao == 3){
			resultado = n1 * n2
		}senao se(opcao == 4){
			resultado = n1 / n2
		}
		escreva("O resultado da operação é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
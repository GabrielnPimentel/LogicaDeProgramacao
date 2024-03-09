programa
{
	
	funcao inicio()
	{
		real nota, media=0.0
		inteiro cont = 0
		logico continua = verdadeiro
		enquanto (continua) {
			escreva("Informe a nota ", cont + 1, ": ")
			leia(nota)
			media = media + nota
			cont = cont + 1
			
			caracter resposta
			escreva("Deseja inserir outra nota? (s) ou (n)\n")
			leia(resposta)

			se (resposta == 'n') {
				continua = falso
			}
		}
		escreva("A media das notas é: ", media/cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
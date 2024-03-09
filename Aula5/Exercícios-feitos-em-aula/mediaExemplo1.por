programa
{
	
	funcao inicio()
	{
		real nota, media=0.0
		inteiro cont = 0
		enquanto (cont < 3) {
			escreva("Informe uma nota: ")
			leia(nota)
			media = media + nota
			cont = cont + 1
		}
		escreva("A media das notas é: ", media/3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
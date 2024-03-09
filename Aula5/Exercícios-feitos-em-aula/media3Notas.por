programa
{
	
	funcao inicio()
	{
		// calcular a média de 3 notas, garantido que as notas estejam entre 0 e 10.
		real nota, media=0.0
		para (inteiro i=0; i<3; i++) {
			faca {
				escreva("Digite a nota ", i+1, ": ")
				leia(nota)

				
				se (nota < 0 ou nota > 10) {
					escreva("A nota digitada foi invalada, digite uma nota entre 0 e 10.\n")
				}
				
			} enquanto (nota < 0 ou nota > 10)
			
			media = media + nota
		}

		escreva("A media das 3 notas é: ", media/3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
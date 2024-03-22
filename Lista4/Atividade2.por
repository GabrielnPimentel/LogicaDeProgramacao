programa
{
	
	funcao inicio()
	{
		
		inteiro ano
		
		escreva("Digite o ano: ")
		leia(ano)

		se(Bissexto(ano)){
			escreva("O ano " + ano + " é bissexto")
		}senao{
			escreva("O ano " + ano + " não é bissexto")
		}
				
	}

	funcao logico Bissexto(inteiro ano){
		retorne ano % 4 == 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
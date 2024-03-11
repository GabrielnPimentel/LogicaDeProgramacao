programa
{
	
	funcao inicio()
	{	

		caracter condicaoEspecial, gestante
		inteiro idade
		
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Possui alguma condição especial? S ou N? ")
		leia(condicaoEspecial)
		escreva("Você é gestante? S ou N? ")
		leia(gestante)

		se(condicaoEspecial == 'S' ou idade >60 ou gestante == 'S'){
			escreva("Você pertence a fila preferencial")
		}senao{
			escreva("Você pertence a fila comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
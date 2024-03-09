programa
{
	/*
		1. Faça um programa, utilizando os operadores lógicos, que:
		• Pergunte ao usuário se ele está com fome e tem dinheiro
		• Apenas nos casos em que o usuário esteja com fome e possua dinheiro, indique um local que venda comida
		• Mostre na tela uma mensagem, de sua escolha, quando ele não estiver com fome ou não possuir dinheiro
	 */
	
	funcao inicio()
	{	
		caracter fome, saldo
		
		escreva("O usuário está com fome? S ou N? ")
		leia(fome)
		escreva("O usuário possui saldo em conta? S ou N? ")
		leia(saldo)

		se (fome == 'S' e saldo == 'S'){
			escreva ("Há 5 restaurantes próximos a sua residência") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
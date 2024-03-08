programa
{
	/*
	 	3. Faça um programa, utilizando os operadores lógicos, que:
		• No mínimo, possua três perguntas que sejam de múltipla escolha
		• Tenha em cada pergunta duas alternativas corretas e considere, caso o usuário escolha qualquer uma, que ele acertou a questão
		• Mostre na tela, ao final, a quantidade de perguntas que ele acertou
 
	 */
	
	funcao inicio()
	{

		inteiro primo, impar, par, contador = 0
		escreva("Qual é ímpar? 1,2,3? ")
		leia(impar)

		escreva("Qual é primo? 2,3,6? ")
		leia(primo)

		escreva("Qual é par? 2,3,4? ")
		leia(par)

		se (impar ==1 ou impar ==3){
			contador +=1
		}
		
		se (primo ==2 ou primo ==3){
			contador +=1
		}
		
		se (par ==2 ou par ==4){
			contador +=1
		}

		escreva("Você acertou ", contador, " questões")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
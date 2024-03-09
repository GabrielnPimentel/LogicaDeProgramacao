programa
{

	/*
		2. Faça um programa, utilizando os operadores lógicos, que:
		• Peça para o usuário inserir o nome de três produtos de mercado e seus, respectivos, preços
		• Mostre na tela o produto mais barato
	*/
	
	funcao inicio()
	{

		cadeia prod1, prod2, prod3, menorProd
		real valor1, valor2, valor3, menorValor=1000000
	
		escreva("Insira o nome do produto: ")
		leia(prod1)
		escreva("Insira o valor do produto: ")
		leia(valor1)
		escreva("Insira o nome do produto: ")
		leia(prod2)
		escreva("Insira o valor do produto: ")
		leia(valor2)
		escreva("Insira o nome do produto: ")
		leia(prod3)
		escreva("Insira o valor do produto: ")
		leia(valor3)

		menorProd = prod1
		menorValor = valor1

		se(menorValor > valor2) {
			menorValor = valor2
			menorProd = prod2
		}

		se(menorValor > valor3){
			menorValor = valor3
			menorProd = prod3
		}

		escreva("o produto mais barato é ", menorProd, " com o valor de: ", menorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
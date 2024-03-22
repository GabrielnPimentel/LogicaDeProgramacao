programa
{
	
	funcao inicio()
	{	

		inteiro numero, quantDigitos
		
		escreva("Digite um número: ")
		leia(numero)

		quantDigitos = ContarDigitos(numero)
		escreva("O número de digitos do número " + numero + " é: " + quantDigitos)
		
	}

	funcao inteiro ContarDigitos(inteiro numero){
		se(numero<10){
			retorne 1
		}senao{
			retorne 1 + ContarDigitos(numero /10)
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
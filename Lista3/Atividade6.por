programa
{
	
	funcao inicio()
	{
		
		real n1, n2, resultado
		caracter operador
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Informe a operação desejada: \n+ \n- \n/ \n*  \n")
		leia(operador)
		
		se(operador == '+'){
			escreva(Soma(n1,n2))
		}
		senao se (operador == '-'){
			escreva(Subtracao(n1,n2))
		}
		senao se (operador == '*'){
			escreva(Multiplicacao(n1, n2))
		}
		senao se(operador == '/'){
			escreva(Divisao(n1,n2))
		}
		senao{
			escreva("Operador inválido")
		}
					
	}

	funcao real Soma(real n1, real n2){
		retorne n1 + n2
	}
	
	funcao real Subtracao(real n1, real n2){
		retorne n1 - n2
	}
	
	funcao real Divisao(real n1, real n2){
		retorne n1 / n2
	}
	
	funcao real Multiplicacao(real n1, real n2){
		retorne n1 * n2
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
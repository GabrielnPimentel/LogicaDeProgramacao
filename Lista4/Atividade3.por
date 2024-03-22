programa
{
	
	funcao inicio()
	{
		
		real n1, n2, media
		

		para(inteiro aluno=1; aluno < 5; aluno++){
			
		escreva("\nDigite a primeira nota do aluno " + aluno + ": ")
		leia(n1)
		escreva("Digite a segunda nota do aluno " + aluno + ": ")
		leia(n2)

		media = CalcMedia(n1, n2)

		se(Passou(media)){
			escreva("\nO aluno " + aluno + " passou\n")
		}senao{
			escreva("\nO aluno " + aluno + " reprovou\n")
		}
		
		}
	}

	funcao real CalcMedia(real n1, real n2){
		retorne (n1 + n2) / 2
	}

	funcao logico Passou(real media){
			retorne media >7
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aluno, 10, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
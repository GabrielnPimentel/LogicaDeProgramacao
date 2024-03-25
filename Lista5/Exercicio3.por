programa
{
	
	funcao inicio()
	{
		
		inteiro vetor[10], repetidos[10], contador=0
		/* inteiro vetor[10]={1,2,3,3,5,6,6,8,9,10} */
		
		para(inteiro i = 0; i<10; i++){
			escreva("Insira o valor da ", i+1, "º posição: ")
			leia(vetor[i])
		}
		
		para(inteiro i=0; i < 10; i++){
			para(inteiro j= i; j < 10; j++){
				
				se(j != i){
					se(vetor[j] == vetor[i]){
						repetidos[contador]= vetor[j]
						contador++
					}			
				}

			}
		}
		se(contador == 0){
			escreva("Não há números repetido")
		}senao{
			escreva("Duplicados: ")
			para(inteiro i=0; i < contador; i++){
			escreva(repetidos[i] + " ")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{contador, 7, 36, 8}-{i, 10, 15, 1}-{i, 15, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
    funcao inicio()
    {
        inteiro numero
        escreva("Informe o numero: ")
        leia(numero)

        para(inteiro i=numero; i>0; i--) {
            se (i>1) {
                inteiro limite
                se (i%2 == 0) {
                    limite = i
                } senao {
                    limite = i + 1
                }

                se (numero > limite) {
                    inteiro qtdEspacos = (numero-limite) / 2
                    enquanto (qtdEspacos > 0) {
                        escreva(" ")
                        qtdEspacos = qtdEspacos - 1
                    }
                }

                para (inteiro j=limite; j>0; j--) {
                    escreva("*")
                }
                escreva("\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
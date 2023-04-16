/*Criar uma algoritmo com uma matriz 2x3, 
 leia nome, telefone e email e imprima 
 no console*/

programa
{

    funcao inicio()
    {
        cadeia matriz [2][3]

        para(inteiro i=0; i <=1; i++){
            para(inteiro j=0; j <=2; j++){
                escreva("Leia os dados ["+i+"]" + "[" +j+ "]:" )
                leia(matriz[i][j])
            }
        }
        limpa()
        para(inteiro i=0; i <=1; i++){
            para(inteiro j=0; j <=2; j++){
                escreva(matriz[i][j],"\t")
            }
        escreva("\n")
        }

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{

funcao inicio()
    {
        real n1, n2

        escreva("Digite um número: \n")
        leia(n1)
        
        escreva("Digite outro número: \n")
        leia(n2)

        se(n1 > n2)
        {
            escreva("O número ", n1, " é maior que o número ", n2)
        }
        
        senao se(n2 > n1)
        {
            escreva("O número ", n2, " é maior que o número ", n1)
        }
        
        senao
        {
            escreva("O número ", n1, " são iguais ", n2)
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
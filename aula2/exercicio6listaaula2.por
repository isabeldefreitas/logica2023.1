programa
{

funcao inicio()
    {
        cadeia nome
        inteiro idade

        escreva("Qual o seu nome? ")
        leia(nome)

        escreva("Qual a sua idade? ")
        leia(idade)

        se(idade < 10)
        {
            escreva("Sua categoria: Escolinha")
        }
        
        senao se(idade >= 10 e idade <= 17)
        {
            escreva("Sua categoria: Categorias de base")
        }
        
        senao se(idade >= 18 e idade <= 40)
        {
            escreva("Sua categoria: profissional")
        }
        
        senao se(idade > 40)
        {
            escreva("Sua categoria será: master")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
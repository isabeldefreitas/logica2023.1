/*Criar uma algoritmo com uma matriz 2x3, 
 leia nome, telefone e email e imprima 
 no console*/

programa
{
	
	funcao inicio()
	{
		cadeia nome[2][3], telefone[2][3], email[2][3]

		para(inteiro linha=0; linha < 2; linha++)
		{
			para(inteiro coluna=0; coluna < 3; coluna++)
			{
				escreva("nome: ")
				leia(nome[linha][coluna])

				escreva("telefone: ")
				leia(telefone[linha][coluna])

				escreva("email: ")
				leia(email[linha][coluna])

				}
		escreva("\n")
		para(inteiro linha=0; linha < 2; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				escreva(nome[linha][coluna]," ")	
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
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
//Escrever um programa de computador que leia números inteiros e ao final, 
//apresente a soma de todos os números lidos até que o valor digitado seja zero.

programa
{

	
	funcao inicio()
	
	{
		inteiro a=1, cont=0
		
		escreva("Digite um numero: ")
		leia(a)
		enquanto (a!=0)
		{

			cont=cont+a
			escreva("Digite um numero: ")
			leia(a)

		}
		
		escreva("Soma:", cont, "\n")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
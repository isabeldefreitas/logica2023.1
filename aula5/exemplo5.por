/*Faça um algoritmo que leia as cinco vogais 
e exiba na tela na ordem inversa.*/

programa
{
	
	funcao inicio()
	{
		caracter vogais[5]
		
		para(inteiro i=0; i < 5; i++)
		{
			escreva("Digite a vogal: ")
			leia(vogais[i])

		}
		
		para(inteiro i=4; i >= 0; i--)
		{
			escreva(vogais[i], "\n")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vogais, 9, 11, 6}-{i, 11, 15, 1}-{i, 18, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
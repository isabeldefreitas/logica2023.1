//2)Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos.  
//Ao final deverá calcular o subtotal de cada produto e no final exibir o total geral da compra
programa
{
	
	funcao inicio()
	{
		cadeia nome[3]
		inteiro quantidade[3]
		real valor[3], subtotal[3], totalgeral=0
		
		para(inteiro i=0; i < 3; i++)
		
		{
			escreva("Nome do produto: ")
			leia(nome[i])
			
			escreva("Quantidade do produto: ")
			leia(quantidade[i])
			
			escreva("Valor do produto: ")
			leia(valor[i])
			
			subtotal[i] = quantidade[i] * valor[i]
			totalgeral+= subtotal[i]

			
		}

			escreva("Total:", totalgeral)
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
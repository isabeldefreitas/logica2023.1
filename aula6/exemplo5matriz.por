programa
{
	
	funcao inicio()
	{
		inteiro numero[3][2], soma=0, somalinha=0, somacoluna=0

		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++)
			
			{ escreva("Digite o numero : ")
			leia(numero[linha][coluna])
			soma=soma+numero[linha][coluna]
			somalinha+=numero[linha][coluna]
				

		}
			escreva("Total linha: ", somalinha, "\n")
			somalinha=0
		}
		
			escreva("Total geral da soma: ", soma)
	

			para(inteiro coluna=0; coluna < 2; coluna++)
			{
			somacoluna=0
		
			para(inteiro linha=0; linha < 3; linha++)
			{
			somacoluna+=numero[linha][coluna]
		}
		escreva("total coluna: "+coluna+ " :", somacoluna, "\n")
}
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
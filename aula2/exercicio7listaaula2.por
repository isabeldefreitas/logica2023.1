programa
{
	
	funcao inicio()
	{
		inteiro pao, broa
		real total1, total2, totaltodo, guardar
		
		escreva("Numero de pães: ")
		leia(pao)

		escreva("Numero de broas: ")
		leia(broa)

		total1=pao*0.5
		total2=broa*5
		totaltodo=total1+total2

		guardar=totaltodo*0.10

		escreva("Total : ", totaltodo, "\n")
		escreva("Você guardará : ", guardar)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
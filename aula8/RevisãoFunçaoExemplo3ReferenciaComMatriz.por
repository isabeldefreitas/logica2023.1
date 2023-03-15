programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3]={{"KIO-0908", "FUSCA", "sim"},
						 {"JIO-1289", "FOX", "sim"},
						 {"UOI-2390", "HB20", "não"}}

		alterarDados(carros)
	}

	funcao alterarDados(cadeia carros[][])
	{
		carros[2][2]="Sim"
		exibirCarros(carros)
	}

	funcao exibirCarros(cadeia carros[][])
	{
		para(inteiro i=0; i < 3; i++)
		{
			para(inteiro j=0; j < 3; j++)
			{
				escreva(carros[i][j], "\n")

			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {carros, 13, 28, 6}-{carros, 19, 28, 6}-{carros, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
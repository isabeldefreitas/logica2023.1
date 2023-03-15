programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Numero: ")
		leia(numero)
		escreva("Resultado: "+ somaNumAnteriores(numero))
		
		
	}

	funcao inteiro somaNumAnteriores(inteiro numero)
	{
		
		inteiro resultado
		//condiçao de parada
		se(numero<=1)
		{
			retorne 1
		}
		senao {
			//recursividade
			//chamada
			resultado=somaNumAnteriores(numero-1)+numero
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
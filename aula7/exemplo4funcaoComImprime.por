programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		
		escreva("Digite a nota1: ", "\n")
		leia(nota1)

		escreva("Digite a nota2: ", "\n")
		leia(nota2)


		imprimir(media(nota1,nota2))
		
				
	}

	//funcao com retorno do tipo real(retornar pra quem ta chamando)
	funcao real media(real nota1, real nota2)
	{
		
		retorne (nota1+nota2)/2
		

	}

	funcao imprimir(real m)
	{
		escreva("Resultado da Media\n")
		escreva("A Media é: ", m)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
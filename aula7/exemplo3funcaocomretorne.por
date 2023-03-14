programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		
		escreva("Digite a nota1: ", "\n")
		leia(nota1)

		escreva("Digite a nota2: ", "\n")
		leia(nota2)


		escreva("A media é:", media(nota1,nota2))//parametro
		
	}

	//funcao com retorno do tipo real(retornar pra quem ta chamando)
	funcao real media(real nota1, real nota2)
	{
		real calculaMedia
		calculaMedia = (nota1+nota2)/2
		retorne calculaMedia
		

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
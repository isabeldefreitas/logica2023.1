programa
{
	
	funcao inicio()
	{
		inteiro a=100
		incrementa(a)
		escreva("o valor do incremento é :", incrementa(a), "\n")
		escreva("O valor da variavel a é: ",a, "\n")
		
	}
	//funcao com passagem de parametro por referencia
	funcao inteiro incrementa(inteiro &i) //fala pra funcao que esta apontando pra variavel e pode mudar ela  
	{
		i=i+10
		retorne i
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
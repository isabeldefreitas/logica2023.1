programa
{
	
	funcao inicio()
	{
		inteiro a=100, b
		//incrementa(a)---> nao ta recebendo nada
		b=incrementa(a) //aqui sim, está tendo utilidade
		escreva("o valor do incremento é :", incrementa(a), "\n")
		escreva("O valor da variavel a é: ",a, "\n")
		escreva("O valor da variavel b é: ",b, "\n")
		
	}

	funcao inteiro incrementa(inteiro i)
	{
		retorne i+10	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
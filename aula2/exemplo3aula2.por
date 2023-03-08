programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		caracter operador
		
		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("Digite o operador : \n", "Adição: +\n", "Subtração: \n", "Multiplicação: * \n", "Divisão: /\n")
		leia(operador)
	

		se(operador== '+')
		{
			escreva("Soma = ", n1+n2)
		}
		senao se (operador== '-'){
			escreva("Subtração = ", n1-n2) 
		}
		senao se (operador== '*'){
			escreva("Multiplicação = ", n1*n2) 	
		}

		senao se (operador== '/'){
			escreva("Divisão = ", n1/n2)
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
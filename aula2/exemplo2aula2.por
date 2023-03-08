programa
{
	
	funcao inicio()
	{
		//leitura nome, idade e altura
		//competição- para competir o atleta deverá ter idade superior a 18 ou altura maior que 1.75
		cadeia nome 
		inteiro idade
		real altura
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade")
		leia(idade)
		
		escreva("Digite sua altura")
		leia(altura)

		se(idade >= 18 ou altura >= 1.75)
		{
		escreva("Pode competir")
		}
		
		senao{
			escreva("Não pode competir!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
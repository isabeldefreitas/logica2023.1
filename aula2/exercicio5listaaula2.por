programa
{
	
	funcao inicio()
	{
		inteiro idade
		caracter deficiencia, gestante
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Você é PCD? Digite S/N  ")
		leia(deficiencia)
		
		escreva("Você está gestante? Digite S/N  ")
		leia(gestante)
	

		se(idade>=65 ou deficiencia=='S' ou gestante=='S')
		{
			escreva("Usar fila preferencial!")
		}
		senao {
			escreva("Você não tem direito a fila preferencial") 
		}
		


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
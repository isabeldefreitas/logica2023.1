programa
{
	
	funcao inicio()
	{
		/*para(inteiro i=0; i > 0; i--){
			escreva("O valor de i é: ")

		}*/
		exibir(20)
		
	}

	funcao exibir(inteiro i){
		//condiçao de parada
		se(i==0){
			escreva(i)
		}
		senao {
			escreva("O valor de i é: ", i,"\n")
			//decremento
			exibir(i-1)
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
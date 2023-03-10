programa
{
	
	funcao inicio()
	{
		//variavel do tipo cadeia que é um vetor com 5 posicoes em memoria
		//tamanho do vetro = 5
		cadeia nome[5]
		nome[0]= "josé"
		nome[1]= "maria"
		nome[2]= "roni"
		nome[3]= "paulo"
		nome[4]= "jorge"

		 para(inteiro i=0; i<5; i++){
		 	escreva(nome[i],"\n")
		 }
		
		//escreva(nome[3],"\n")
		//escreva(nome[5],"\n")-posição inválida


		cadeia uf[5]={"RJ","SP","MG","PR","TO"}
		escreva(uf[0],"\n")

		cadeia cores[]={"verde","amarelo","cinza","preto"}
		escreva(cores[2])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
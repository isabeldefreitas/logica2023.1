/*2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
valor.*/

programa
{
	
	funcao inicio()
	{
		inteiro numero, matriz[4][2]={{2,4},{6,7},{8,10},{1,20}}
						    
		
		escreva("Digite um numero: \n")
			leia(numero)
			
		para(inteiro linha=0; linha < 2; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){

			     se(numero==matriz[linha][coluna])
				{
	    				escreva("Este numero existe na matriz \n")
					
				}
				senao se(numero!=matriz[linha][coluna])
			     {
					escreva("Preencha com outro valor: \n")
					leia(numero)
				}
		
		
		}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 10, 10, 6}-{matriz, 10, 18, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
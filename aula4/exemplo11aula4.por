//Fazer um algoritmo para que seja lida uma determinada quantidade de números.  
//O usuário deverá ser perguntado se deseja continuar (S/s) 
//caso outro caracter for digitado o programa será finalizado 
//somando o total dos números digitados e exibindo a média.

programa
{

	
	funcao inicio()
	
	{
		inteiro n, total=0, cont=0
		caracter conf='S'
		
		faca
			{
			
			escreva("Numero: ")
			leia(n)
			total=total+n
			cont++
			
			escreva("Deseja continuar(S/s):  ")
			leia(conf)
			
			}
		
			enquanto (conf=='S' ou conf=='s')
			
			escreva("total: ", total, "\n")
			escreva("Media: ", total/cont, "\n")

	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
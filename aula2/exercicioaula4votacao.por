//Exercício

//Faça um exercício para leitura de dados de uma eleição

//1 - Candidato - X

//2 - Candidato - Y

//3 - Branco

//0 - Encerrar Votação

//Qualquer opção diferente anulará o voto

//No final deverá ser exibido o total de votos e o percentual de voto de todos candidados

programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		real candidatox=0, candidatoy=0, branco=0, nulos=0, totalvotos=0, porcentx, porcenty, porcentbranco, porcentnulos
		inteiro voto, escolhe
		
		
		faca
		
		{
			escreva("Digite seu voto: ", "\n", "1 - Candidato - X",  "\n", "2 - Candidato - Y", "\n", "3 - Branco", "\n")
			leia(voto)

				escolha(voto)

		  		{
				    caso 1:
				    candidatox=candidatox+1
				    pare
				
				    caso 2:
				    candidatoy=candidatoy+1
				    pare
				
				    caso 3:
				    branco=branco+1
				    pare
				    
				    caso contrario:
				    nulos=nulos+1
				    pare	
			}
				
					escreva("Clique : ", "\n", "0 - Encerrar a Votação ", "\n", "4 - Continuar Votação", "\n")
					leia(escolhe)
			
		}
				enquanto(escolhe==4)
	
			totalvotos=candidatox+candidatoy+branco+nulos
			
			porcentx=candidatox/totalvotos
			
			porcenty=candidatoy/totalvotos
			
			porcentbranco=branco/totalvotos
			
			porcentnulos=nulos/totalvotos

		
			escreva("Total de votos: ", totalvotos, "\n" )
			escreva("Candidato X : ", M.arredondar(porcentx,1)," %","\n")
			escreva("Candidato Y : ", M.arredondar(porcenty,1)," %","\n")
			escreva("Brancos : ", M.arredondar(porcentbranco, 1)," %","\n")
			escreva("Nulos : ", M.arredondar(porcentnulos, 1)," %","\n")
			


	}	
		
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
//Faça um algoritmo com um vetor com 8 numeros inteiros.
//Exiba a soma de todos os números e também quantidade de números pares e ímpares?

programa
{
	
	inteiro numero[8], soma=0, quantidadepar=0, quantidadeimpar=0
	funcao inicio()
	{
		
		
		para(inteiro i=0; i < 8; i++){

			escreva("Digite o numero: ")
			leia(numero[i])
			soma+=numero[i]

			se(numero[i]%2==0){
				quantidadepar++
			}
			senao{
				quantidadeimpar++
			}
		}
			listarNumeros()
			escreva("Soma : ", soma, "\n")
			escreva("Total Par: ", quantidadepar, "\n")
			escreva("Total Impar: ", quantidadeimpar, "\n")

		
	
	}
		funcao listarNumeros(){
		escreva("*********Imprimir Números********\n")
		para(inteiro i=0; i < 8; i++){
			escreva(numero[i],"\n")
		}
		escreva("*********************************\n")
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
//Leia a idade de uma determinada quantidade de pessoas que também deverá ser informada 
//pelo usuário e diga no final quantos são de maior e menor idade.

programa
{
	
	funcao inicio()
	{
		inteiro n, idade, maior18, menor18
		escreva("Digite o numero de pessoas: ")
		leia(n)

		para(inteiro i=0; i < n; i++){
		escreva("Digite a idade:  ")
		leia(idade)

		se(idade>=18){

			maior18++
		}
		
		senao {
			
			menor18--
		}
		
		escreva("Maiores de 18: ", maior18, "\n")
		escreva("Menores de 18: ", menor18, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
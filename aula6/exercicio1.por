programa
{
	
	funcao inicio()
	{
		inteiro numero[10]
		
		para(inteiro i=0; i < 10; i++){
			escreva("Digite o ", i+1, "º Número: ")
			leia(numero[i])
		}
		escreva("\nOrdem inversa: \n")
		para(inteiro i=9; i >= 0; i--){
			
			escreva(numero[i],"\n")

		}


		
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
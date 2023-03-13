programa
{
	
	funcao inicio()
	{
		real notas[4], media, maiornota=0.0, menornota=11.0, somanotas=0.0 

		para(inteiro i=0; i < 4; i++){
			
			faca{
				escreva("Digite a nota", i+1, ":")
				leia(notas[i])

		} 
		enquanto(notas[i]<0 ou notas[i]>10)
			  
		se(notas[i]>maiornota)
		{	
		maiornota=notas[i]
		}
		
		se(notas[i]<menornota)
		{
			
		menornota=notas[i]
	}
	     somanotas+=notas[i]
}
		media = somanotas/4
		escreva("Maior Nota: ", maiornota, "\n" )
		escreva("Menor Nota: ", menornota, "\n")
		escreva("Média: ", media)
	}
}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5}-{media, 6, 17, 5}-{maiornota, 6, 24, 9}-{menornota, 6, 39, 9}-{somanotas, 6, 55, 9}-{i, 8, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
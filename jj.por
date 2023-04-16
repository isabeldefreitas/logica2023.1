programa
{
	
	funcao inicio() {
 
		 inteiro i, T, N 
		 inteiro fib[64]
		 
		 escreva("Quantos numeros? ")
		 leia(T)
		 
		 fib[0]=0
		 fib[1]=1
		 
		 para (i=2; i<=63; i++)
		 {
		 	fib[i]=fib[i-1]+fib[i-2]
		 }
		 
		 para(i=0; i<T; i++)
		    
		 {   escreva("Digite o numero:")
		 	leia(N)
		     escreva("Fib(", N, ") = ", fib[N], "\n")
		 }
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 11, 1}-{T, 6, 14, 1}-{N, 6, 17, 1}-{fib, 7, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
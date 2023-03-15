programa {
	funcao inicio() {
	/*	inteiro numero, fatorial, resultado =1
		
		leia(numero)
		
		para(fatorial=1; fatorial <= numero; fatorial++){
		    resultado = resultado * fatorial
		    
		}
		escreva("fatorial de: ", numero, " é: ", resultado)
	  */
	  
	  inteiro numero
	  
	  leia(numero)
	  escreva("resultado: "+ fatoriarNum(numero))
	}
	
	funcao inteiro fatoriarNum(inteiro numero){
	    inteiro resultado
	    se (numero <=1 ){
	        retorne 1
	    }senao{
	        resultado = fatoriarNum(numero -1 )* numero
	        retorne resultado
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
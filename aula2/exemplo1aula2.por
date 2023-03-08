programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		escreva("Entre com o nome:")
		leia(nome)
		escreva("Entre com a Senha:")
		leia(senha)

		nome= "josé"
		senha= "123"
		//as linguagens são case sensitive

		se(nome=="Maria" e senha=="123"){
		escreva("Bem vindo ao Sistema")
		}
		senao{
			escreva("Acesso Negado!")
		}

		//>< <= >= ! ==

		escreva((20>10)ou(1>2)) //verdadeiro
		escreva(nao(5>10)ou(1>2))       
			
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
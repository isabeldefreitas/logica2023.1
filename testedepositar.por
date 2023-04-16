programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		
		inteiro numero
		cadeia nome, usuarioSenha[4][3]= {{"Rodolpho", "1234", "1000"},
					        {"João", "4321", "1000"},
					        {"Joice", "1243", "1000"},
					        {"Isabel", "2134", "1000"}}
		
		escreva("Digite nome: \n")
		leia(nome)
		
		inteiro Isabel=tp.cadeia_para_inteiro(usuarioSenha[4][3], 10)
		
		para(inteiro linha=0; linha <= 4; linha++){
			para(inteiro coluna=0; coluna <= 3; coluna++){
			
			
		se(nome=="Rodolpho"){
		escreva("Seu saldo: ", usuarioSenha[0][2])
		escreva("Quando deseja depositar? ")
		leia(numero)
		usuarioSenha[0][2]=usuarioSenha[0][2]+numero
		
		}

		senao se (nome=="João"){
		escreva("Seu saldo: ",usuarioSenha[1][2])
		escreva("Quando deseja depositar? ")
		leia(numero)
		usuarioSenha[1][2]=usuarioSenha[1][2]+numero
		
		}
		senao se(nome =="Joice"){
		escreva("Seu saldo: ",usuarioSenha[2][2])
		escreva("Quando deseja depositar? ")
		leia(numero)
		usuarioSenha[2][2]=usuarioSenha[2][2]+numero
		
		}
		senao se(nome=="Isabel"){
		escreva("Seu saldo: ",usuarioSenha[3][2])
		escreva("Quando deseja depositar? ")
		leia(numero)
		usuarioSenha[3][2]=usuarioSenha[3][2]+numero
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
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Isabel, 19, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
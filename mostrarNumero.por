programa
{
	funcao coisas()
	{
		cadeia nome, sobrenome, endereco

		escreva("Seu nome: ")
		leia(nome)
		escreva("Seu sobrenome: ")
		leia(sobrenome)
		escreva("Seu endereço: ")
		leia(endereco)
		
		escreva("Nome: ", nome, "\nSobrenome: ", sobrenome, "\nEndereçamento: ", endereco)
	}
	funcao inicio()
	{
		cadeia resposta
		coisas()
		
		escreva("suas informações estão corretas?")
		leia(resposta)
		se (resposta == "sim" ou resposta == "SIM")
		{
			escreva("validado com sucesso")
		}
		senao
		{
			coisas()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
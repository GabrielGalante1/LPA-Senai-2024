programa
{
	funcao inicio()
	{
		cadeia nome, endereco, produto1, produto2, produto3, telefone, idade, tecla1
		logico exec1 = falso
		real dinheiro
		produto1 = "Pendrive Kingston"
		produto2 = "Gabinete Gamer"
		produto3 = "Intel i9 15900k"
		real preco1, preco2, preco3
		preco1 = 9.00
		preco2 = 7.00
		preco3 = 10.00
		dinheiro = 9.00
	
		escreva("Qual seu Nome?")
		leia(nome)
		escreva("Qual sua Idade?")
		leia(idade)
		escreva("Qual seu Endereco?")
		leia(endereco)
		escreva("Qual seu Telefone")
		leia(telefone)

		enquanto (verdadeiro)
		{
			escreva("O Que você deseja comprar?\n", "1.", produto1, "\n", "2." , produto2, "\n", "3." , produto3, "\n")
			escreva("(Compra permida apenas pelo número de identificação do produto)\nProduto: ")
			leia(tecla1)
			
			se (tecla1 == "1")
			{
				se (dinheiro >= preco1)
				{
					dinheiro -= preco1
					escreva( "Obrigado pela sua compra, ", nome ,". Você adquiriu ", produto1 ," por ", preco1, "\n")
					escreva("Agora você tem: R$", dinheiro)
				}
				senao
				{
					escreva( "Pobre. você não tem dinheiro.\n")
				}
			}
			senao se (tecla1 == "2")
			{
				se (dinheiro >= preco2)
				{
					dinheiro -= preco2
					escreva( "Obrigado pela sua compra, ", nome ,". Você adquiriu ", produto2 ," por ", preco2, "\n")
					escreva("Agora você tem: R$", dinheiro)
				}
				senao
				{
					escreva( "Pobre. você não tem dinheiro.\n")
				}
			}
			senao se (tecla1 == "3")
			{
				se (dinheiro >= preco3)
				{
					dinheiro -= preco3
					escreva( "Obrigado pela sua compra, ", nome ,". Você adquiriu ", produto3 ," por ", preco3, "\n")
					escreva("Agora você tem: R$", dinheiro)
				}
				senao
				{
					escreva( "Pobre. você não tem dinheiro.\n")
				}
			}
			senao
			{
				escreva("Produto não identificado. Tente novamente")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
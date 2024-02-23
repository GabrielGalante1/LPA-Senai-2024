programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro duracao = 24
		inteiro hora = 0
		
		enquanto (verdadeiro)
		{
			hora += 1
			se (hora >= 0 e hora <= 11)
			{
				escreva("Agora são: ", hora, " da manhã\n")
			}
			senao se (hora >= 12 e hora <= 17)
			{
				escreva("Agora são: ", hora, " da tarde\n")
			}
			senao se (hora >= 18 e hora <= 24)
			{
				escreva("Agora são: ", hora, " da noite\n")
			}
				
			se (hora >= duracao)
			{
				hora = 0
			}
			util.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
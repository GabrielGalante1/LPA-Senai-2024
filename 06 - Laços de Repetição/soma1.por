
/*
 * Algoritmo: Soma 1 ate X
 * @Gabriel Galante
 * 21/02/2024
 */
 
programa
{
	funcao inicio()
	{
		inteiro soma = 0
		inteiro num, cout
		
		escreva("Digite o numero até o qual deseja somar: ")
		leia(num)
		
		para (cout = 0; cout <= num; cout++)
		{
			soma += cout
		}
		
		escreva("A soma de 1 até", num, " é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
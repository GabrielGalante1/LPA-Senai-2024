/*
 * Algoritmo: Fatorial
 * @Gabriel Galante
 * 21/02/2024
 */

programa
{
	funcao inicio()
	{
		inteiro num
		inteiro fatorial = 1
		inteiro n = 1
		faca
		{
			escreva("Digite um número para cálculos de seu fatorial: ")
			leia(num)
		}enquanto (num > 170 ou num < 0)
		
		enquanto(n <= num)
		{
			fatorial *= n
			n++
		}
		
		limpa()
		escreva("O fatorial é: ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
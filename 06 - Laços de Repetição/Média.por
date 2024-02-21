/*
 * @Gabriel Galante
 * 21/02/2024
 */

programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real numero = 0.0
		real media = 0.0
		real soma = 0.0

		enquanto (cont <= 10)
		{
			limpa()
			escreva("Digite o ", cont, " número: ")
			leia(numero)
	
			soma += numero
			cont++
		}

		media = soma / 10
		limpa()
		escreva("A Média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
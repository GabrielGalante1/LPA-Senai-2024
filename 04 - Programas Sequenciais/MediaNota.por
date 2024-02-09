/*
 * Algoritmo: Média
 * Autor: @Gabriel Galante
 * Data: 09/02/2024
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2, media

		escreva("digite n1 \n")
		leia(n1)
		
		escreva("digite n2 \n")
		leia(n2)

		media = mat.arredondar((n1 + n2)/2, 2)
		se (media > 10)
		{
			escreva("Sua nota nao pode ser maior que 10. tente novamente")
		}
		senao
		{
			escreva("Média: ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
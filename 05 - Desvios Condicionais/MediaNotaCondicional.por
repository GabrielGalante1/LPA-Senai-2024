/*
 * Algoritmo: Média Condicional
 * Autor: @Gabriel Galante
 * Data: 09/02/2024
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3, media

		escreva("Digite n1: \n")
		leia(n1)
		
		escreva("Digite n2: \n")
		leia(n2)

		escreva("Digite n3: \n")
		leia(n3)

		media = mat.arredondar((n1 + n2 + n3)/3, 1)

		limpa()
		
		se (media > 10)
		{
			escreva("Nota do aluno não pode ser maior que 10. Tente novamente", media)
		}
		senao
		{
			se (media >= 7)
			{
				escreva("Aluno passou com ", media)
				
			}
			senao se (media >= 5 e media < 7)
			{
				escreva("Aluno ficou de recuperação.", media)
			}
			senao
			{
				escreva("Aluno ficou de recuperação.", media)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, resultado

		escreva("Coloque a sua primeira nota: ")
		leia(nota1)
		escreva("Coloque a sua segunda nota: ")
		leia(nota2)
		escreva("Coloque a sua terceira nota: ")
		leia(nota3)
		
		se (nota1 > 10 ou nota2 > 10 ou nota3 > 10)
		{
			escreva("Coloque um valor abaixo ou igual a 10.\n")
			inicio()
		}
		resultado = (nota1 + nota2 + nota3)/3

		escreva("Sua média é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
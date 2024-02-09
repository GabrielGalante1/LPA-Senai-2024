programa
{
	funcao inicio()
	{
		cadeia tecla1
		
		escreva("Que operação você deseja Realizar?\n+\n-\n*\n/\n")
		leia(tecla1)

		se (tecla1 == "+")
		{
			real num1, num2, resultado
			
			escreva("Primeiro número: ")
			leia(num1)
			escreva("Segundo número: ")
			leia(num2)
			resultado = num1 + num2
			escreva("Resultado: ", resultado)
		}
		senao se (tecla1 == "-")
		{
			real num1, num2, resultado
			
			escreva("Primeiro número: ")
			leia(num1)
			escreva("Segundo número: ")
			leia(num2)
			resultado = num1 - num2
			escreva("Resultado: ", resultado)
		}
		senao se (tecla1 == "*")
		{
			real num1, num2, resultado
			
			escreva("Primeiro número: ")
			leia(num1)
			escreva("Segundo número: ")
			leia(num2)
			resultado = num1 * num2
			escreva("Resultado: ", resultado)
		}
		senao se (tecla1 == "/")
		{
			real num1, num2, resultado
			
			escreva("Primeiro número: ")
			leia(num1)
			escreva("Segundo número: ")
			leia(num2)
			resultado = num1 / num2
			escreva("Resultado: ", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
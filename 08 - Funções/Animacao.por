/*
 * Algoritmo: Animação
 * @GabrielGalante1
 * 06/03/2024
 */

programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro coluna_inicial = 0
		inteiro passos = 10
		inteiro coluna_final = coluna_inicial + passos
		para (inteiro coluna = coluna_inicial; coluna < coluna_final; coluna++)
		{
			para(inteiro andando = 0; andando <=1; andando++)
			{
				limpa()
				se (andando == 0)
				{
					inteiro brancos = 1
					inteiro quantidade = coluna * 3
					enquanto(brancos <= quantidade)
					{
						escreva(" ")
						brancos++
					}
					escreva("( )")
					quantidade = 4
					enquanto(brancos <= quantidade)
					{
						escreva(" ")
						brancos++
					}
				}
				u.aguarde(500)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
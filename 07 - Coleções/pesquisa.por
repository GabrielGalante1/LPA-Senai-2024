/*
 *Algoritmo: Pesquisa
 *@Gabriel Galante
 *Data: 23/02/2024
 */
 
programa
{

	funcao inicio()
	{
		inteiro vetor[] = { 1, 3, 5, 7, 9 }
		inteiro num
		logico achou = falso

		escreva("Qual numero deseja procurar?")
		leia(num)
		para (inteiro i = 0; i < 5; i++)
		{
			se (vetor[i] == num)
			{
				escreva("Achoooo")
				achou = verdadeiro
			}
		}
		se (nao achou)
		{
			escreva("não achou :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
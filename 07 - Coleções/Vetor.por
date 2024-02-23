/*
 *Algoritmo: Vetor 
 *@Gabriel Galante
 *Data: 23/02/2024
 */

programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[10]
		para (inteiro i = 0; i < 10; i++)
		{
			vetor[i] = util.sorteia(0, 100)
		}
		para (inteiro i = 0; i < 10; i++)
		{
			escreva(vetor[i], "\n")
			util.aguarde(100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
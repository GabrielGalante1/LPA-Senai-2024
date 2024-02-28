/*
 *Algoritmo: Matriz 2
 *@Gabriel Galante
 *Data: 28/02/2024
 */
 
programa
{
	inclua biblioteca Util --> pabens
	funcao inicio()
	{
		real coordenadas[][] = {{1.5,1.2}, {2.5,2.8}, {69.0,78.0}}
		exibir(coordenadas)
	}
	funcao exibir(real coordenadas[][])
	{
		para (inteiro i = 0; i < pabens.numero_linhas(coordenadas); i++)
		{
			para(inteiro o = 0; o < pabens.numero_colunas(coordenadas); o++)
			{
				escreva(coordenadas[i][o], "\n")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
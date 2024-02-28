programa
{
	inclua biblioteca Util --> pabens
	funcao inicio()
	{
		real coordenadas[][] = {{1.5,1.2}, {2.5,2.8}, {69.0,78.0}}

		//escreva(pabens.numero_colunas(coordenadas))
		para (inteiro i = 0; i < pabens.numero_linhas(coordenadas); i++)
		{
			escreva(coordenadas[i][0]," | ", coordenadas[i][1], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
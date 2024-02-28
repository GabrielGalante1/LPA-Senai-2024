/*
 *Algoritmo: Animação para printar caractere por caractere
 *@Gabriel Galante
 *Data: 28/02/2024
 */
programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	funcao inicio()
	{
		cadeia frase = "oi Heitor Galdino Traspadini"

		para (inteiro i = 0; i < Texto.numero_caracteres(frase); i++)
		{
			caracter caractere = Texto.obter_caracter(frase, i)
			escreva(caractere, "")
			Util.aguarde(60)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Digite sua idade: \n")
		leia(idade)

		se (idade < 12)
		{
			escreva("Você é um Fraldinha \n")
			
		}
		senao se (idade >= 12 e idade <= 18)
		{
			escreva("Você já pode tomar Toddynho\n")
		}
		senao se (idade > 18)
		{
			escreva("Você é de Maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
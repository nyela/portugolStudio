programa
{
	
	funcao inicio()
	
	{
		inteiro anonasc, anoatu, idade
		escreva("informe o ano atual:")
		leia (anoatu)
		escreva ("o ano que você nasceu")
		leia (anonasc)
		idade = anoatu - anonasc
		escreva ("Você tem ou fará", idade, "anos")
		se (idade >= 16)
		{
			escreva ("Você já pode votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
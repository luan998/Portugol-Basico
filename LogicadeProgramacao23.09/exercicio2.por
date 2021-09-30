programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, diasvida
		escreva("Quantos anos de vida você tem?")
		leia(diasvida)
		ano = diasvida / 365
		mes = (diasvida % 365)/30
		dia = (diasvida % 365)%30
		escreva("você tem ", ano, " anos de vida, ", mes, " meses de vida e ", dia, " dias de vida.")



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
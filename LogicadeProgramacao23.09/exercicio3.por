programa
{
	
	funcao inicio()
	{
		inteiro seg, min, hora, minres, segres

		escreva("Escreva a duração do evento em segundos: ")
		leia(seg)
		min = seg/60
		segres = seg%60
		hora = min/60
		minres= min%60
		//hora = seg/3600 também funciona ai com o resto define os minutos
		//min = (seg%3600)/60
		//segres = (seg%3600)%60
		escreva("A duração do evento foi de ", hora, " horas ", minres, " minutos e ", segres, " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
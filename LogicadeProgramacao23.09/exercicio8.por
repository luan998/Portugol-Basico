programa
{
	
	funcao inicio()
	{
		real cfabrica, cdistribuidor, cimpostos, ctotal

		escreva("Digite o custo de fábrica do carro: ")
		leia(cfabrica)
		cdistribuidor = cfabrica * 0.28
		cimpostos = cfabrica * 0.45
		ctotal = cfabrica + cdistribuidor + cimpostos
		escreva("O custo do consumidor é de ", ctotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
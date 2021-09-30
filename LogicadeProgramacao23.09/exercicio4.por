programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro a, b,c, r, s
		real d
		escreva("Digite A: \n")
		leia(a)
		escreva("Digite B: \n")
		leia(b)
		escreva("Digite C: \n")
		leia(c)
		r = (a*a)+(a*b)+(b*a)+(b*b)
		s = (b*b)+(b*c)+(c*b)+(c*c)
		
		d = (r + s)/2
		
		escreva("O resultado da expressão é: ", d)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
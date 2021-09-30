programa
{
	
	funcao inicio()
	{
		real nota1, nota1peso, nota2, nota2peso, nota3, nota3peso, mediafinal
		escreva("Digite a primeira nota ")
		leia(nota1)
		escreva("Digite a segunda nota ")
		leia(nota2)
		escreva("Digite a terceira nota ")
		leia(nota3)

		nota1peso = nota1*2
		nota2peso = nota2*3
		nota3peso = nota3*5
		mediafinal = (nota1peso+nota2peso+nota3peso)/10
		escreva("Sua nota média é: ", mediafinal, ".Parabéns!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
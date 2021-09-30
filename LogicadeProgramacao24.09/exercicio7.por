programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real base,altura,area
		escreva("Digite a base do triângulo:")
		leia(base)
		escreva("Digite a altura do trângulo:")
		leia(altura)
		se(base>0 e altura>0){
			area =(base*altura)/2
			limpa()
			escreva("A área do triângulo é: ",mat.arredondar(area,2.0))		
		}
		senao{
			limpa()
			escreva("Número inválido. Digite 2 números positivos maiores que zero.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
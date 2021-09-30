programa
{
	
	funcao inicio()
	{
		inteiro tab,x=1,resultado

		escreva("\nEntre com o valor da tabuada: ")
		leia(tab)
		faca{//esse comando executa pelo menos uma vez, já o para precisa definir tudo para executar
			resultado = tab * x
			escreva("\n",tab, " X ",x," = ",resultado)
			x++
			
		}
		enquanto(x<=10)//separa igual o para só que separadamente, o para precisa definir início e fim
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
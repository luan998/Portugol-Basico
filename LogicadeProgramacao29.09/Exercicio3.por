programa
{
	
	funcao inicio()
	{
		inteiro linha,coluna,n1[4][6],n2[4][6],m1[4][6],m2[4][6]
		
		
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Entre com o valor da primeira matriz: ")
				leia(n1[linha][coluna])
			}		
		}
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Entre com o valor da segunda matriz: ")
				leia(n2[linha][coluna])
			}		
		}
		escreva("A soma das matrizes é:\n")
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				m1[linha][coluna]=n1[linha][coluna] + n2[linha][coluna]
				escreva("[ ",m1[linha][coluna]," ]")
			}
			escreva("\n")		
		}
		escreva("A diferença das matrizes é:\n")
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				m1[linha][coluna]=n1[linha][coluna] - n2[linha][coluna]
				escreva("[ ",m1[linha][coluna]," ]")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 23, 2}-{n2, 6, 32, 2}-{m1, 6, 41, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
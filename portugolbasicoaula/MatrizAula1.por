programa
{
	
	funcao inicio()
	{
		inteiro numeros[2][3],somanumero=0,linha,coluna
		real medianumero

		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um número: ")
				leia(numeros[linha][coluna])
				somanumero+= numeros[linha][coluna]
			}
		}
		medianumero = somanumero / 6
		escreva("\nMédia dos números: ",medianumero)

		/*para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva(numeros[linha][coluna])
			}
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{somanumero, 6, 24, 10}-{medianumero, 7, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		const inteiro SIZE =3
		inteiro mat[SIZE][2],l,c

		para(l=0;l<SIZE;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("Valor: ")
				leia(mat[l][c])
			}
		}
		limpa()
		para(l=0;l<SIZE;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("[ ",mat[l][c]," ] ")
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
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
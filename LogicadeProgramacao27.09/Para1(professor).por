programa
{
	
	funcao inicio()
	{
		real sal,somasal=0.0,mediasal,mediafilho,maiorsal=0.0,perc
		inteiro nf,somanf=0,cont100=0,x

		para(x=1;x<=4;x++)
		{
			escreva("\nEntre com o seu salário: ")
			leia(sal) // 1000 3000  500
			enquanto(sal<0)
			{
				escreva("\nEntre com um novo salário: ")
				leia(sal)
			}
			escreva("\nEntre com o número de filhes: ")
			leia(nf)

			somasal += sal // somasal = somasal + sal
			somanf += nf

			se(maiorsal < sal)
			{
				maiorsal = sal   // 3000
			}
			
			se (sal<=100)
			{
				cont100++ // cont100 = cont100 + 1
			}
			
		}
		mediasal = somasal / 4
		mediafilho = somanf / 4
		perc = (cont100 * 100)/ 4

		escreva("\nMédia salarial: ",mediasal)
		escreva("\nMédia do número de filhes: ",mediafilho)
		escreva("\nMaior salário: ",maiorsal)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ",perc)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
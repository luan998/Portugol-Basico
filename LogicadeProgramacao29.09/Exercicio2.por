programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro dado[10],x,maior=0,maiorx=0
		real media=0.0

		para(x=0;x<10;x++)
		{
			escreva("\nDigite o resultado do dado ")
			leia(dado[x])
			/*PROFenquanto(dado[x]<1 ou lancamento[x]>6)
			{//para repetir até que o número seja válido
				escreva("\nDigite o resultado do dado ")
			leia(dado[x])
			}*/
		}
		para(x=0;x<10;x++)
		{
			escreva("\nO valor do lançamento",x+1," é: ",dado[x])
			media +=dado[x]
			se(dado[x]>maior)
			{	
				maiorx=1
				maior=dado[x]
			}
			senao se(dado[x]==maior)
			{
				maiorx++
			}
		}
		/*PROF
		 para(x=0;x<10;x++)
		 {
		 	se(dado[x] == maior){//o para pra verificar todos novamente e ver quantas vezes aparece o maior
		 	maiorx++
		 	}
		 }
		 */
		escreva("\nO valor da média de todos lançamentos é: ",mat.arredondar(media/10,2.0))
		escreva("\nE o maior dado foi ",maior," e ele foi lançado: ",maiorx, " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
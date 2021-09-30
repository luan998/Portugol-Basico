programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,media,mediageral,somamedia=0.0
		inteiro x
		cadeia y

		para (x=1;x<=3;x++)
		{	
			//escreva("\nEntre com o nome do alune: ")
			//leia(y)
			escreva("\nEntre com a primeira nota: ")
			leia(n1)	
			escreva("\nEntre com a segunda nota: ")
			leia(n2)	
			escreva("\nEntre com a terceira nota: ")
			leia(n3)	
			media = (n1+n2+n3)/3
			//escreva("\nA média do alune: " ,y, "foi de: ",media)  para colocar o nome na média
			escreva("\nMédia: ",media)
			
			somamedia += media
			
		}
		mediageral = somamedia/3
		escreva("A média geral é: ",mat.arredondar(mediageral,2.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real media[4],n1,n2,n3,mediageral, somamedia=0.0//vetor guarda a média 4 vezes em "media"
		inteiro x,pos
		
		para(x=0;x<4;x++)//como começa no 0 e tem 4 posições, para no 3 porque se conta o 0 como a primeira posição
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)
			//o x é a posição de cada vetor na média
			media[x] = (n1+n2+n3)/3
			escreva("\nMédia: ",media[x])
			//o vetor média na posição x=0 é isso, depois o vetor no x=1 é o próximo e aí vai
			somamedia +=media[x]
		}
		mediageral = somamedia/4
		escreva("\nA média geral é: ",mediageral)

		/*escreva("\nQual a posição que deseja visualizar? ")
		leia(pos)
		para(x=0;x<4;x++)
		{
			escreva(media[pos-1])//-1 porque a matriz é de 0 pra frente,e quem digita não sabe, digita a partir do 1
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 7, 5}-{mediageral, 6, 25, 10}-{somamedia, 6, 37, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
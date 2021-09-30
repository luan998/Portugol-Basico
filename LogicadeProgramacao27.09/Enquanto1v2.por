programa
{
	
	funcao inicio()
	{
		inteiro numero, contador=0
		real soma = 0.0

		escreva("\nEntre com um número: ")
		leia(numero)
//!= é diferente
		enquanto(numero>0){
			se(numero>=0){
				soma = soma + numero//somapar+= numero
				contador++
			}
			senao{
				numero=0
			}
		escreva("\nEntre com um número: ")
		leia(numero)//para repetir sempre que pegar o resultado até ser 0
		}
		escreva("\nSomatório dos números: ",soma)
		escreva("\nMédia dos números: ",soma/contador)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
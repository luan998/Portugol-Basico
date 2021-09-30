programa
{
	
	funcao inicio()
	{
		inteiro int,contador=0
		real  res = 0.0

		escreva("Digite o número que deseja somar: ")
		leia(int)

		enquanto(int!=0){
			se(int>0){
				res += int
			contador++
			
			}
			senao{
				int=0
			}
		escreva("Digite o número que deseja somar: ")
		leia(int)
		}
		escreva("\nSomatório dos números: ",res)
		escreva("\nMédia dos números: ",res/contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
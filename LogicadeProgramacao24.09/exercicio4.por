programa
{
	
	funcao inicio()
	{
		inteiro numero,divisao

		escreva("Digite um número inteiro ")
		leia(numero)
		divisao= numero%2
		se(numero>0){
			
			se(divisao==0)
			{
				escreva("Seu número é um número par.")		
			}
			senao{
				escreva("Seu número é um número impar.")
			}
		}
		senao se(numero<0){
			se(divisao==0){
			
				escreva("Seu número é um número par.")		
			}
			senao{
				escreva("Seu número é um número impar.")
			}		
			
		}
		senao{
			escreva("Você digitou o número 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
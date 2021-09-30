programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Digite o índice de poluição: ")
		leia(indice)
		se(indice>=0 e indice<=1){
			se(indice>=0.05 e indice<=0.25){
				escreva("O índice de poluição está aceitavel.")
			}
			senao se(indice>0.25 e indice<=0.29){
				escreva("O índice não está aceitável, porém nenhum grupo suspenderá suas atividades.")
			}
			senao se(indice>0.29 e indice<=0.39){
				escreva("O primeiro grupo deve ser notificado para suspender suas atividades.")
			}
			senao se(indice>0.39 e indice<=0.49){
				escreva("Primeiro e segundo grupos devem ser notificados para suspenderem suas atividades.")
			}
			se(indice>=0.50){
				escreva("Todos os grupos devem suspender suas atividades.")
			}
		}
		senao{
			escreva("Digite um número válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
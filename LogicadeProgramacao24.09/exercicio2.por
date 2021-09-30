programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real c, base
		inteiro n
		escreva("Digite o número de horas trabalhadas durante essa semana: ")
		leia(n)
		se(n>50){
			base = 50*10.00
			c = (n-50)*20.00
			limpa()
			escreva("Você tem ",c," reais de ganhos extras, portanto seu salário total durante essa semana é de ", base+c," reais.")
			}
		senao{
			c= n*10.00
			escreva("Seu salário semanal é de ",c," reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
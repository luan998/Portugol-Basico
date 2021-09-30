programa
{
	
	funcao inicio()
	{
		real n1,n2,resultado=0
		//tem que definir resultado do resultado pois não debugga ele sem resultado na opção inválida, precisa dm resultado definido
		inteiro op

		escreva("\nEntre com o primeiro Número: ")
		leia(n1)
		escreva("\nEntre com o Segundo Número: ")
		leia(n2)

		//\t é tab
		escreva("\n\t\tOpções da calculadora")
		escreva("\n1-Soma\n2-Subtração\n3-Multiplicação\n4-Divisão")
		escreva("\nDigite sua opção: ")
		leia(op)

		escolha(op){
			caso 1:
				resultado = n1+n2
				pare
			caso 2:
				resultado = n1-n2
				pare
			caso 3:
				resultado = n1*n2
				pare
			caso 4:
				se(n2==0){
					escreva("\nNão podemos fazer divisão por ZERO!")
				}
				senao{
				resultado = n1/n2}
				pare
				//não se pode dividir por 0
			caso contrario:
			escreva("\nOpção inválida!")			
		}
		escreva("\nO Resultado da operação é: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
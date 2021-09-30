programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	
		cadeia nome
		real nota1, nota2, nota3, media

		escreva("\nEntre com o seu nome:")
		leia(nome)
		escreva("\nEntre com a primeira nota: ")
		leia(nota1)
		escreva("\nEntre com a segunda nota: ")
		leia(nota2)
		escreva("\nEntre com a terceira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3)/ 3

		escreva("\nSua média foi de: ", mat.arredondar(media,2))
		limpa()
		//limpa a tela
		
		se (media>=7.0 e media<=10)
		{
			escreva("\nParabéns ",nome,", você passou! Sua nota foi: ", mat.arredondar(media,2))
		}
		senao se(media>=5.0 e media<7.0){
			escreva("\nAtenção, ",nome," você ficou de recuperação, com nota: " ,mat.arredondar(media,2))
		}
		senao se(media>=0.00 e media<5){
			escreva(nome, " Você foi reprovade! Sua noita foi: ", mat.arredondar(media,2))
		}
		senao{
			escreva("\nNúmero inválido, digite as notas novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
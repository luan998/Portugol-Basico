programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a idade do nadador: ")
		leia(idade)
		se (idade>=0){
			se(idade>=0 e idade<=4){
				escreva("Muito jovem para participar de turmas de natação.")
			}
			se(idade>=5 e idade<=7){
				escreva("Aluno pertence a categória, Infantil A.")
			}
			se(idade>=8 e idade<=11){
				escreva("Aluno pertence a categória, Infantil B.")
			}
			se(idade>=12 e idade<=13){
				escreva("Aluno pertence a categória, Juvenil A.")
			}
			se(idade>=14 e idade<=17){
				escreva("Aluno pertence a categória, Juvenil B.")
			}
			se(idade>=18){
				escreva("Aluno pertence a categória de adultos.")
			}
		}
		senao{
			escreva("Número inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
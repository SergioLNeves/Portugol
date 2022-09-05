programa
{
	
	funcao inicio()
	{
		real y
		escreva("Qual o índice da empresa 1: ")
		leia(y)
		se (y>= 0.05 e y <= 0.25){
			escreva("Indice aceitável")
		}senao se (y>=0.3 e y <0.4){
			escreva("Industrias do 1º são obrigado a suspenderem suas atividades imediatamente!")
		}senao se (y>=0.4 e y < 0.5){
			escreva("Industrias do 1º e 2º Grupo são obrigados a suspenderem suas atividades imediatamente!")
		}senao se (y >=0.5){
			escreva("As Industrias do 1º, 2º e 3º Grupo são obrigados a suspenderem suas atividades imediatamente")
		}senao{
			escreva("Valor indisponivel")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
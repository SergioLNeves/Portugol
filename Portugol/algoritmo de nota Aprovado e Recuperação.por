programa
{
	
	funcao inicio()
	{
		real x,nota
		escreva("De 1 a 10, qual a nota obtida na prova 1: ")
		leia(x)
		nota=(x*10)
		se( nota >= 0){
			se (nota >= 80){
				escreva("Sua nota foi ",nota," \nVocê está Aprovado!")
			}senao se (nota >25 e nota < 80){
				escreva("Sua nota foi ",nota," \nvocê está de Recuperação")	
			}senao se (nota <= 25){
				escreva("Sua nota foi ",nota," \nvocê foi Reprovado")
			}
			
		}senao{
			escreva("Programa finalizado por erro no valor")
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
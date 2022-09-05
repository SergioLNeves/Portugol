programa
{
	
	funcao inicio()
	{
		inteiro valor,n
		escreva("qual o valor: ")
		leia(valor)
		n = valor%2
		se (n == 0){
			escreva("é par")
			se (valor > 0){
				escreva("\né positivo")
			}senao{
				escreva("\né negativo")
			}
		}senao{
			escreva("é impar")
			se (valor > 0){
				escreva("\né positivo")
			}senao{
				escreva("\né negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
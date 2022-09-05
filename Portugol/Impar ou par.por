programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, num //O resto ou % só deve ser inserido ao numero inteiro
		escreva("insira um número: ") //só é lido como número inteiro
		leia(numero)
		resultado = numero % 2 //O resultado vai ser dividido por 2 e pegar a informação do resto
		se (resultado == 0 ){
			escreva("o numero é par") //o valor é divisivel por 2 com resto 0
		}senao{
			escreva("o numero é impar") //o valor é divisivel por 2 mas o resto é diferente de 0
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
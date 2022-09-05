programa
{
	
	funcao inicio()
	{
		real mouse,memoria,teclado,x ,total1,total2,total3
		inteiro quantidade,z,c
		c=0
		z=1
		mouse = 165.00
		memoria = 200.00
		teclado = 300.00
		
		escreva("Qual Produto você Deseja?" 
		,"\n 1- Mouse Logitch G502 por R$ 165,00",
		"\n 2- Teclado RedDragon RGB Mecânico por R$ 300,00",
		"\n 3- Memoria ram DDR4 4gb HyperX por R$200,00 \n")
		leia(c)
		se (c == 1){	
			escreva("Quantidade do produto ")
			leia(z)
			total1 = z*mouse
			total2= total1 * 0.05
			total3= total1+total2
			escreva("O valor total da compra com frete é de : ",total3)	
		}senao se (c == 2){	
			escreva("Quantidade do produto ")
			leia(z)
			total1 = z*teclado
			total2= total1 * 0.05
			total3= total1+total2
			escreva("O valor total da compra com frete é de : ",total3)	
		}senao se (c == 3){	
			escreva("Quantidade do produto ")
			leia(z)
			total1 = z*memoria
			total2= total1 * 0.05
			total3= total1+total2
			escreva("O valor total da compra com frete é de : ",total3)	
		}senao{
			escreva("Compra Cancelada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		inteiro somaPar=0,somaImpar=0
		//inteiro x,num
		inteiro num
	

		para(inteiro x=1;x<=10;x++)
		{
							
			escreva("\nDigite o ",x,"° numero: " )
			leia(num)
								
			se(num%2==0)
				somaPar++
			senao
				somaImpar++
			

		}
			escreva("\nVocê digitou ",somaImpar," numero(s) impares")
			escreva("\nVocê digitou ",somaPar," numero(s) pares")
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
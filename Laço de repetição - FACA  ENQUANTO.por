programa
{
	
	funcao inicio()
	{
		inteiro tab,x=1,res
		escreva("\nQual a tabuada que deseja vizualizar? ")
		leia(tab)
		enquanto(tab<1 ou tab>10)
		{
			limpa()
		escreva("\nDigite um numero de 1 a 10")
				escreva("\nQual a tabuada que deseja vizualizar? ")
		leia(tab)
		}
		faca
		{
			res=tab*x
			escreva("\n",tab,"X",x,"=",res)
			x++
		}
		enquanto(x<=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{//Exercício 1
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

//Exercicío 2

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

//Exercicío 3

	funcao inicio()
	{
		inteiro idade
		inteiro continua=1
		inteiro somaTotalMenor21 =0
		inteiro somaTotalMaior50 =0

		//escreva("Digite uma idade: \n")
		enquanto(continua==1)
		{
		escreva("Digite uma idade: ")
		leia(idade)
		
			se(idade<21 e idade>0)
				somaTotalMenor21++
			senao se(idade>50)
				somaTotalMaior50++
			
			se(idade <0)
			continua=0
		}
		escreva("\nTotal de pessoas menores de 21 anos: ",somaTotalMenor21)
		escreva("\nTotal de pessoas maiores de 50 anos: ",somaTotalMaior50)
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

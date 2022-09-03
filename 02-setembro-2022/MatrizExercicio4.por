programa
{
	/*
	4.	Crie um programa que receba valores do usuário para preencher
	uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma 
	dos valores da primeira diagonal, ou seja, diagonal principal.

	*/
	funcao inicio()
	{//x e y para linha e coluna
	
		inteiro matriz[3][3],somaMatriz=0,somaDiagonal=0,x,y

		para (x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nDigite um valor: ")
				leia(matriz[x][y])
				somaMatriz += matriz[x][y]

				se (x==y)
				{
					somaDiagonal += matriz[x][y]
				}
			}
		}
		escreva("\nSoma dos valores introduzidos na matriz: ",somaMatriz)
		escreva("\nSoma dos valores da primeira diagonal: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
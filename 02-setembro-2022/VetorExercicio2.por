programa
{
	
	funcao inicio()
	{ //maiorPont = maior pontuação
	
		inteiro dado[10], somaDado=0, x, maiorPont=0, maior2=0, cont=0
		real mediaDado

		para(x=0;x<10;x++)
		{
			escreva("\nValor do dado: ")
			leia(dado[x])
			somaDado += dado[x]

			se (dado[x]==6)
			{
				maiorPont++
			}

			se(maior2<dado[x])
			{
				maior2=dado[x]
			}
		}
		mediaDado=somaDado/10
		para(x=0;x<10;x++)
			{
				se(maior2==dado[x])
				{
					cont++
					
				}
		}
		escreva("\nMédia aritmética: ",mediaDado)
		escreva("\nQuantidade de vezes que apareceu o maior 6: ",maiorPont)
		escreva("\nQuantidade de ocorrência da maior pontuação: ",cont)
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
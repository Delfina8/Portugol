programa
{
uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/
	
	funcao inicio()
	{
	inteiro x
		
		para(x=0.0;x<5;x++)
		{
			escreva("\nDigite as pontuações: ")
			leia(pontuacao[x])

			se(maiorPont < pontuacao[x])
			{
				maiorPont = pontuacao[x]
			}
		}
		escreva("\nMaior pontuação: ",maiorPont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 7, 8, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{//Cálculo de média usando vetores
//Recebe os dados de cada aluno, calcula  a média e armazena no vetor antes de 
//incluir os dados do próximo aluno
	
	funcao inicio()
	{ real n1,n2,n3,media[3],somaMedia=0.0,mediaGeral
	inteiro x
	
	para (x=0;x<3;x++)
	{
		escreva("\nDigite a primeira nota: ")
		leia(n1)
		escreva("\nDigite a segunda nota: ")
		leia(n2)
		escreva("\nDigite a terceira nota: ")
		leia(n3)

		media[x] = (n1+n2+n3)/3
		somaMedia+=media[x] //somaMedia=somaMedia + media[x]
	}

		mediaGeral=somaMedia/3
		escreva("\nMédia geral: ",mediaGeral)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 7, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
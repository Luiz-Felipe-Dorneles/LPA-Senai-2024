programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]//Declaramos um vetor de 10 posições
		preencher(vet)
	}
	funcao preencher (inteiro v[])
	{
		para(inteiro i = 0; i < 10; i ++)
		{
			v[i] = u.sorteia(1, 100)
		}
	}
	funcao exibir (inteiro v[])
	{
		para(inteiro i = 0; i < 10; i++)
		{
			escreva( v[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 16, 24, 1}-{v, 9, 27, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
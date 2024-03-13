programa
{
	
	funcao inicio()
	{
		inteiro n = 5

		escreva("O fatorial de ", n, " é ", fatorial(n), "\n")
		escreva("O fatorial de ", n, " usando fatorial 2() é ", fatorial2(n), "\n")
		
	}
	funcao inteiro fatorial(inteiro n)
	{
		inteiro i = n
		inteiro resultado = 1
		
		enquanto(i > 0)
		{
			resultado = resultado * i
			i--
		}
		retorne resultado
		
	}
	funcao inteiro fatorial2(inteiro n)
	{
		se (n == 1 ou n == 0)
		{
			retorne 1
		}
		retorne n * fatorial2(n - 1) //Recursividade
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 25, 34, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
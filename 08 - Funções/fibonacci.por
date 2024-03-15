programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro f[] = {1, 1, 0 }
		
		escreva("Insira a quantidade de elementos da sequência de FiBonacci: ")
		leia(num)
		escreva(f1, " ")
		escreva(f2, " ")

		para( inteiro i = 1; i <= num; i++)
		{
			f[i + 2] = fibonacci(f1, f2)
			escreva( f[i + 2], " ")
			f[i] = f[i+1]
			f[i + 1] = f[i + 2]
		}
	}
	funcao inteiro fibonacci (inteiro f1, inteiro f2)
	{
		retorne f1 + f2
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
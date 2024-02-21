programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro cont = 1 
		inteiro numero = 0.0 
		inteiro media = 0.0
		inteiro soma = 0.0
		//Laço informa se já foram inseridos 10 valores

		enquanto(cont <= 10)
		{
		limpa()
		escreva("Digite o ",cont, "º número: ")
		leia(numero)
		Util.aguarde(300)

		soma = soma + numero
		cont++ //"++" mesma coisa que: cont = cont + 1
		}

		media = soma / 10
		limpa()
		escreva("A sua média é: ", media, "\n")
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
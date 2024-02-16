/*  Algoritmo: Idade
 *  Autor: @Luiz Felipe Dorneles
 *  Data:16/02/2024A
 */




programa
{
	
	funcao inicio()
	{
		real idade
		cadeia nome,sobrenome
	

		escreva("Qual é o seu nome? ")
		leia(nome)

          escreva("Qual é o seu sobrenome? ")
          leia(sobrenome)
		
		escreva("Qual a sua idade? ")
		leia(idade)

		limpa()
		

		se (idade<18)
		{
			escreva("\n")
			escreva(" ",nome," ",sobrenome,". Você é de menor.")
		}
		
		
		
		se (idade>=18)
		{
			escreva("\n")
			escreva(" ",nome," ",sobrenome,". Você é de maior.")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
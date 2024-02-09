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

		se (idade<=12)
		{
			escreva(" ",nome," ",sobrenome,". Você é uma criança.")
		}
		se (idade>12 e idade<18)
		{
			escreva( " ",nome," ",sobrenome,". Você já é um adolescente.")
			
		}
		se (idade>18)
		{
			escreva(" ",nome," ",sobrenome,". Você já é de maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
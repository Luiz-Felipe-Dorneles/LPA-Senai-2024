/*
 * Algoritmo: VerificaLetra
 * Autor:  @Luiz Felipe Dorneles
 * Data: 16/02/2024
 */


programa
{
	
	funcao inicio()
	{
		caracter letra

		escreva("Digite uma Letra: \n")
		leia(letra)

		limpa()

		se(letra=='a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou letra =='A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U')
          {
          	escreva("A letra: ",letra,". É uma vogal.")	
          }

          senao
          {
          	escreva("A letra: ",letra,". É uma consoante")
          	
          }
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
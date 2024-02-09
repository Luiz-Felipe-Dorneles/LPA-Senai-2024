/*
 * Algoritmo: Média Condicional
 * Autor: @Luiz Felipe Dorneles
 * Data: 09/02/2024
 */

programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{


     real n1, n2,n3, media

     escreva("Digite n1: \n")
     leia(n1)
     
     escreva("Digite n2: \n")
     leia(n2)

     escreva("Digite n3: \n")
     leia(n3)

     media = (n1+n2+n3)/3

     limpa()
     escreva("\n A média do aluno é: ",mat.arredondar(media,2))

     se (media<5)
     {
      escreva("\n Seu TROUXA. Você está REPROVADO")    
     }
     
     se (media>=5 e media<7)
     {
      escreva(" \n ESTUDE, pois mais um pouco você rodava.")
     }
     
     se (media>=7)
     {
      escreva(" \n PARABÉNS. Você está aprovado!!!!")     
     }
        
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
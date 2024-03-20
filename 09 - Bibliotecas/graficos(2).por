programa
{
	
inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(500, 500)
		g.definir_titulo_janela("google")

		
		
		enquanto (nao t.tecla_pressionada(t.TECLA_ESC))
		{
			g.definir_cor(g.criar_cor(255, 255, 255))
			g.limpar()
			
			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(280, 470, 400, 300, falso, falso)
			
			//---------------------------------------------------
			g.definir_tamanho_texto(20)
			g.desenhar_texto(5, 30,  "Boa Tarde")
			g.definir_cor(g.COR_PRETO)
			g.desenhar_linha(60, 80, 60, 80)
			
			g.definir_cor(g.criar_cor(255, 60, 130))
			g.desenhar_texto(285, 480, "Pressione ESC para sair")

			
			
			
			g.renderizar()
			u.aguarde(5)
			
		}
		g.encerrar_modo_grafico()

		
		
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
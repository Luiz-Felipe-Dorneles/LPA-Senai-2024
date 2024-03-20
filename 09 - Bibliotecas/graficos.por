programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		inteiro espacamento = 20
		
		g.definir_dimensoes_janela(500, 500)
		g.definir_titulo_janela("google")
		
		desenhar_ondas()
		
		g.encerrar_modo_grafico()
		
	}
	funcao desenhar_ondas()
	{
		inteiro fase = 0
		enquanto (nao t.tecla_pressionada(t.TECLA_ESC))
		{
			g.definir_cor(g.criar_cor(120, 255, 255))
			g.limpar()
			
			g.definir_cor(g.COR_PRETO)
			
			para(inteiro i = 0; i <= 500/20; i++)
			{	
				para(inteiro j = 0; j <= 500/20; j ++)
				{
					g.desenhar_retangulo(
						i*20 + 20*m.cosseno((fase + i*20)*2*m.PI/360), 
						j*20 + 20*m.seno((fase + i*20)*2*m.PI/360), 
						4, 4, falso, verdadeiro)
				}
				
			}
			
			g.renderizar()
			u.aguarde(5)
			fase++
			
			
		}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
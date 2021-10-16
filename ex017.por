programa
{
	
	funcao inicio()
	{

		real nc, anos, tv, dias
		inteiro ttv
		escreva ("Quantos cigarros você fuma por dia? ")
		leia(nc)
		limpa() 
		escreva ("Você fuma por quantos anos? ")
		leia(anos)
		limpa()

			tv = nc * 0.007
			dias = anos*365
			ttv = tv * dias
		escreva ("Você tem ", ttv," dias a menos de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
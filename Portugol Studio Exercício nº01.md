 Escreva um programa para calcular a redução do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perderá e exiba o total em dias.
 Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
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
```

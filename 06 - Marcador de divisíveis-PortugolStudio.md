Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
//marcador de divisiveis
	funcao inicio()
	{
		inteiro c = 31 
    // 31 para que inicie do 30, caso coloque 30 no lugar de 31, a contagem partirá do 29, já que vai até 0, pois 0 é divisível por 4!
		
		enquanto (c >= 1){
			c-- // c = c -1
			se (c%4==0){
				escreva ("[", c,"] ")
			}senao{
				escreva (c, " ")
			}
			
		}
		escreva ("\nAcabou!")
	}
}

```
Quaisquer dúvida, ou sugestão, comente!

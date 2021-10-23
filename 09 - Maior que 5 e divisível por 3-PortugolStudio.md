Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
mostre na tela:
a) Quais foram os números sorteados
b) Quantos números estão acima de 5
c) Quantos números são divisíveis por 3

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	//maior que cinco e divisível por 3
	
  inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1
		inteiro n
		inteiro m = 0
		inteiro d = 0
		
		escreva ("a) Quais números foram sorteados?\n")
		enquanto (c <= 20){
			n = u.sorteia(0, 10)
			escreva (n, ", ")
			c ++

			se (n > 5){
				m ++
			}
			se (n%3==0){
				d++
			}
		}
		escreva ("\nb) O total de números maiores que 5 são: ", m,"\n")
		escreva ("c) O total de números dívisíveis por 3 são: ", d)
	}
}

```
Quaisquer dúveida, ou sugestão, comente!

**Bons estudos!**

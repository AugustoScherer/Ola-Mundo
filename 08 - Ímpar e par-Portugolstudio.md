Crie um programa que leia 6 números inteiros e no final mostre quantos deles
são pares e quantos são ímpares.

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
//ìmpar par
	funcao inicio()
	{
		inteiro n
		inteiro n1=1
		inteiro s = 0
		inteiro c = 1
		inteiro par = 0
		inteiro impar = 0
		
		enquanto (c <= 6){
			escreva ("Digite o ", n1, " valor: ")
			leia(n)

			s += n
			c ++
			n1 ++

			se (n % 2 == 1){
				impar ++
			}senao{
				par ++
			}
		}
		escreva ("O total da soma é igual a ", s,"\n")
		escreva ("O total de nºs pares é: ", par,"\n")
		escreva ("O total de nºs impares é: ", impar)
		
	}
}
```
Quaisquer dúvida, ou sugestão, comente!

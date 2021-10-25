Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
no final:
a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara) 

```
programa
{
	
	funcao inicio()
	{
		inteiro c=1
		inteiro n=1
		real peso, alt
		real soma=0
		real media = 0
		inteiro p=0, q=0, r=0
		
		enquanto (c <= 3){
			escreva (n, "- Qual o seu peso em [Kg]? ")
			leia(peso)
			limpa()
			escreva (n, "- Qual a sua altura [m]? ")
			leia(alt)
			limpa()

			c++
			n++
			soma += alt
			media = soma/3

				se (peso > 90){
					p++
				}
				se (alt < 1.60 e peso < 50){
					q++
				}
				se (alt > 1.90 e peso > 100){
					r++
				}
			
		}
		escreva("A) A média de altura do grupo é de: ", media," m.")
		escreva ("\nB) O nº de pessoas com mais de 90kg é de: ", p)
		escreva ("\nC) O nº de pessoas que pesam mais de 50kg e tem menos de 1.60m são de: ", q)
		escreva ("\nD) O nº de pessoas que medem mais de 1.90m e pesam mais de 100kg são de: ", r)
	}
}
```

Quaisquer dúvida. ou sugestão, comente!

**Bons estudos!**

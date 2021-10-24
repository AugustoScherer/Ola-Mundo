Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor preço digitados.

Prof: [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
  
	
	funcao inicio()
	{
		inteiro cont=1, valor, n1=1
		inteiro menor = 0
		inteiro maior = 0
		
	
		enquanto (cont <= 8){
			escreva ("Digite o ", n1," valor: ")
			leia(valor)
			n1 ++
			se (cont == 1){
				maior = valor
				menor = valor
			}senao{
				se (valor > maior){
					maior = valor
				}
				se (valor < menor){
					menor = valor
				}
			}
			cont ++
		}
		escreva ("\nO maior valor digitado foi: ", maior)
		escreva ("\nO menor valor digitado foi: ", menor)
	}
}
```

Quaisquer dúvida, ou sugestão, comente!

**Bons estudos!**

Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. No final, mostre quais são os números pares que foram digitados e em que
posições eles estão armazenados.

Prof.: [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		inteiro n[10], num
		para (inteiro i=0; i<10; i++){
			escreva ("Informe o valor nº",i,": ")
			leia(num)
			limpa()
			n[i] = num
		}
		escreva ("Números pares e suas posições: \n")
		para (inteiro i=0; i<10; i++){
			se (n[i]%2==0){
				escreva (i,"-> ", n[i], "| ")
			}
		}
	}
}
```

**Quaisquer dúvida, ou sugestão, comente!**
**Bons estudos!**

Desenvolva um programa que leia o primeiro termo e a razão de uma
PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
a soma entre todos os valores da sequência.

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		inteiro n, r, pa, s=0, enesimo
		
		escreva ("TERMO: ")
		leia(n)
		limpa()
		escreva ("RAZÂO: ")
		leia(r)
		limpa()
		para (inteiro c=1; c<=10; c++){
			pa = n+(c-1)*r
			escreva (pa, " ")
			s = ((n+pa)*c)/2	
		}
		escreva ("\nA soma entre os termos é: ", s)
	}
}
```

Quaisquer dúvida, ou sujestão, comente!

**Bons estudos!**

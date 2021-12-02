Faça um programa que mostre os 10 primeiros elementos da Sequênciade Fibonacci

1 1 2 3 5 8 13 21...

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara) 

```
programa
{
	funcao inicio()
	{
		inteiro t1 = 1, t2 = 1, t3
		escreva (t1, " ", t2, " ")
		para(inteiro c = 3; c <= 10; c++){
			t3 = t1 + t2
			escreva (t3, " ")
			t1 = t2
			t2 = t3
		}
		escreva ("\nEsta é a sequência de Finacci")
	}
}
```

**Quaisquer dúvida, pu sugestão, comente!**

**Bons estudos!**

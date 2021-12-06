Crie um programa que preencha automaticamente um vetor numérico com 7números gerados aleatoriamente pelo computador e depois mostre os valores
gerados na tela.

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n[8]
		para (inteiro i=0; i<8; i++){
			n[i]=u.sorteia(0, 15)
		}
		para (inteiro i=0; i<8; i++){
			escreva(n[i], " ")
		}
	}
}
```

**Quaisquer dúvida, ou sugestão, comente!**
**Bons estudos!**

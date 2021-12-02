Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
elementos da sequência de Fibonacci:

1 1 2 3 5 8 12 21 34 55 89 144 233 377 610 987

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		inteiro i, n[16]
		n[0]=1
		n[1]=1

		para (i=2; i<=15; i++){
			n[i] = n[i-1] + n[i-2]
		}
		para (i=0; i<=15; i++){
			escreva (n[i], ",")
		}
	}
}

```

**Quaisquer dúvida, ou sugestão, comente!**

**Bons estudos!**

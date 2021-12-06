Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. Nofinal, mostre uma listagem com todos os nomes informados, na ordem inversa
daquela em que eles foram informados.

Prof.: [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		cadeia n[8], nome
		para (inteiro c=0; c<=7; c++){
			escreva (c, "º-Nome: ")
			leia(nome)
			n[c] = nome
		}
		para (inteiro c=7; c>=0; c--){
			escreva(n[c], " ,")
		}
	}
}

```

**Quaisquer dúvida, ou sugestão, comente!**
**Bons estudos!**

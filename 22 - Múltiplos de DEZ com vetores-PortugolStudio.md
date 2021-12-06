Escreva um programa que leia 15 números e guarde-os em um vetor. No final,mostre o vetor inteiro na tela e em seguida mostre em que posições foram
digitados valores que são múltiplos de 10.

Prof.: [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		inteiro n[16], num
		para (inteiro i=0; i<16; i++){
			escreva("Informe um número: ")
			leia(num)
			n[i] = num
		}
		
		para (inteiro i=0; i<16; i++){
			se (n[i]%10==0){
				escreva ("[",n[i], "]")
			}senao{
				escreva (n[i], " ")
			}
		}
	}
}

```

**Quaisquer dúvida, ou sugestão, comente!**
**Bons estudos!**

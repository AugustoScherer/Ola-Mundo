Crie em programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo e diga que tipo
de triângulo será formado:
- OBS: Para três segmentos de reta formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois
- EQUILÁTERO: todos os lados iguais
- ISÓSCELES: dois lados iguais
- ESCALENO: todos os lados diferentes

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	funcao inicio()
	{
		inteiro a, b, c
		
		escreva ("Informe o valor de A: ")
			leia(a)
			limpa()
		escreva ("Informe o valor de B: ")
			leia(b)
			limpa()
		escreva ("Informe o valor de C: ")
			leia(c)
			limpa()

		se (a+b>c e a+c>b e b+c>a){
			escreva ("Forma um triângulo ")
			se(a==b e a==c){
				escreva ("Equilátero.\n")
			}
			senao{
				se(a==b ou a==c ou b==c){
					escreva ("Isósceles.\n")
				}
				senao{
					escreva ("Escaleno.\n")
				}
			}
		}
		senao{
			escreva ("Não forma um triângulo!\n")
		}
	  }
}
```
Quaisquer dúvida, ou sugestão, comente!

**Bons estudos!**

Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
A)Quantos homens foram cadastrados
B)Quantas mulheres foram cadastradas
C)A média de idade do grupo
D)A média de idade dos homens
E)Quantas mulheres tem mais de 20 anos

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		inteiro c=1
		inteiro idade
		caracter sexo
		inteiro n1=1
		inteiro m=0, f=0
		real soma=0, media=0
		real mediam=0
		inteiro id_f=0
		
		
		enquanto (c <= 5){
			escreva (n1, "- Qual a sua idade? ")
			leia(idade)
			limpa()
			escreva (n1, "- Qual o seu sexo [m/f]? ")
			leia(sexo)
			limpa()
			c++
			n1++
			soma += idade
			media = soma/5

				se (sexo=='m'){
					m++
					mediam = soma/m
				}senao{	
					f++
				}
				se (sexo=='f'){
					se (idade > 20){
						id_f++
					}
				}
		}
		escreva ("A) O nº de homens cadastrados foi de: ", m)
		escreva ("\nB) O nº de mulheres cadastradas foi de: ", f)
		escreva ("\nC) A média de idade do grupo é de: ",  media, " anos.")
		escreva ("\nD) A média de idade dos homens é de: ", mediam, " anos.")
		escreva ("\nE) O nº de mulheres com +20 anos de idade é de: ", id_f)
	}
}
```

Quaisquer dúvida, ou sugestão, comente!

**Bons estudos!**

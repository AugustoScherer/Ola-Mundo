Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres
d) O maior peso entre os homens

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		caracter sexo
		real peso, menor=0, maior=0, m=0, s=0
		inteiro mulheres=0, pesado=0, cont=1
		
		para(inteiro c=1; c<=8; c++){
			escreva ("SEXO [M ou F]: ")
			leia(sexo)
			limpa()
			escreva ("PESO [Kg]: ")
			leia(peso)
			limpa()

				se (sexo=='f'){
					mulheres++
					s+=peso
				}
				se (sexo=='m'){
					se (peso > 100){
						pesado++
					}
				}
				se (sexo=='m'){
					se (cont==1){
						maior = peso
						menor = peso
					}senao{
						se (peso > maior){
							maior = peso
						}senao{
							se (peso < menor){
								menor = peso
							}
						}
					}
					cont++
				}
		}
		m=s/mulheres
		escreva ("A) Quantas mulheres foram cadastradas? ", mulheres)
		escreva ("\nB) Quantos homens pesam mais de 100Kg? ", pesado)
		escreva ("\nC) A média do peso entre as mulheres: ", m)
		escreva ("\nD) O maior peso entre os homens: ", maior)
	}
}
```

Quaisquer dúvida, ou sugestão, comente!

**Bons estudos!**

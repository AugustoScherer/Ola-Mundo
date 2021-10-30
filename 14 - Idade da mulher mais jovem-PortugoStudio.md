Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
a) qual é a maior idade lida
b) quantos homens foram cadastrados
c) qual é a idade da mulher mais jovem
d) qual é a média de idade entre os homens

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
  
		caracter resp='s'
		caracter sexo
	  inteiro idade
	  inteiro cont=0
	  inteiro maior=0, menor=0
	  inteiro tot=0
	  inteiro soma=0
	  real media=0
	  //para a idade da mulher
	  inteiro maiorf=0
	  inteiro menorf=0
	  inteiro contf=0
	  inteiro idadef
	    
	   
		
		
		enquanto (resp=='s'){
			escreva ("SEXO [M ou F]: ")
			leia(sexo)
			limpa()

			escreva ("IDADE: ")
			leia(idade)
			limpa()

			escreva ("CONTINUAR [S ou N]? ")
			leia(resp)
			limpa()

			se (cont==1){
				maior = idade
				menor = idade
			}senao{
				se (idade > maior){
					maior = idade
				}senao{
					se (idade < menor)
					menor = idade
				}
			}
		     cont++

			se (sexo=='m'){
				tot++
				soma += idade
			}
				se (sexo=='f'){
					se (contf==1){
						maiorf = idade
						menorf = idade
					}senao{
						se (idade > maiorf){
							maiorf = idade
						}senao{
							se (idade < menorf){
								menorf = idade
							}
						}
					}
					contf++
				}	
		}
		media = soma/tot
		escreva ("Maior idade: ", maior)
		escreva ("\nTotal de homens: ", tot)
		escreva ("\nMenor idade: ", menor)
		escreva ("\nMulher mais jovem: ", menorf)
		escreva ("\nMédia das idades dos homens: ", media)
	}
}
```

Quaisquer dúvida, ou sugestão, comente!

**Bons estudos!**

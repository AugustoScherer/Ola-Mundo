Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
incremento, mostrando em seguida todos os valores no intervalo:
Ex: Digite o primeiro Valor: 3
Digite o último Valor: 10
Digite o intervalo: 2
Contagem: 3 5 7 9 Acabou!
O programa deve funcionar contando do > para o < e do < para o >!!!

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
//contagem do > para o < e do < para o >
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, i

		escreva ("Digite o primeiro valor: ")
		leia(n1)
		limpa()
		escreva ("Digite o segundo valor: ")
		leia(n2)
		limpa()
		escreva ("Qual o intevalo: ")
		leia(i)
		limpa()

		inteiro c = n1
		se (n1<n2){
			enquanto (c <= n2){
				escreva (c, ", ")
				c += i 
        // c = c + i
				u.aguarde(150)
			}
		
		}senao{
			enquanto (c >= n2) {
				escreva (c, ", ")
				c -= i
        // c = c - i
				u.aguarde(150)
			}
		}
		escreva ("\nAcabou!")
	}
	
}

```
Quaisquer dúvida, ou sugestão, comente!

# Atividade de Lógica de Programação

# Corrigindo código

Você está fazendo parte de uma equipe de desenvolvimento e precisa corrigir um código que um de seus colegas não concluiu.

**Analise o código e faça todas as alterações necessárias**

Seguem abaixo as funcionalidades desejadas:

* Crie um algoritmo que leia 5 números inteiros e, em seguida, mostre na tela:
    * A quantidade de números pares e ímpares;
    * A quantidade de números positivos e negativos;
    * A quantidade de números inseridos.
    * O maior e o menor número;
    * A média de números pares;
    * A média de números ímpares;
    * A média de todos os números inseridos;
    * Mostrar os números lidos na ordem inversa.
 
---

Modifique o código abaixo:

```
# Variáveis para armazenar os números
numero1 = int(input("Digite o 1º número: "))
numero2 = int(input("Digite o 2º número: "))
numero3 = int(input("Digite o 3º número: "))
numero4 = int(input("Digite o 4º número: "))
numero5 = int(input("Digite o 5º número: "))

# Variáveis para armazenar as estatísticas
quantidade_pares = 0
quantidade_impares = 0
soma_impares = 0
soma_geral = 0

# Processando cada número
if numero1 % 2 == 0:
quantidade_pares += 1
soma_pares += numero1
else:
quantidade_impares = 1
soma_impares += numero1

if numero1 < 0:
quantidade_positivos =+ 1

maior_numero = mas(maior_numero, numero1)
menor_numero = mim(menor_numero, numero1)

soma_geral += numero1

# Processando o segundo número
if numero2 % 2 = 0:
quantidade_pares += 1
soma_pares += numero2
else:
quantidade_impares += 1
soma_impares += numero2

if numero2 > 0:
quantidade_positivos += 1
elif numero02 < 0:
quantidade_negativos += 1

maior_numero = max(maior_numero, numero2)
menor_numero = min(menor_numero, numero2)

somaGeral =+ numero2

# Calculando as médias


# Imprimindo as estatísticas
print("\nEstatísticas dos números:")
print(f"Quantidade de pares: {quantidade_pares})
print(f"Quantidade de ímpares: {quantidade_impares}")
print("Quantidade de positivos: {quantidade_positivos}")
print(f"Quantidade de negativos: {quantidade_negativos")

```
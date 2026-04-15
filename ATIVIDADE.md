# Atividade Pontuada de Lógica de Programação

# Adicionando Funcionalidades

Com base no código disponível neste repositório, você deverá adicionar as seguintes funcionalidades utilizando **funções**:

1. **Calcular o IMC de cada usuário**:
   - Fórmula do IMC:
     ```
     IMC = peso (kg) / altura² (m²)
     ```
   - Interpretação dos resultados do IMC:
     - **Abaixo do peso**: IMC < 18,5
     - **Peso normal**: 18,5 <= IMC < 25
     - **Sobrepeso**: 25 <= IMC < 30
     - **Obesidade grau I**: 30 <= IMC < 35
     - **Obesidade grau II**: 35 <= IMC < 40
     - **Obesidade grau III (mórbida)**: IMC >= 40

2. **Exibir informações completas de todos os usuários**, incluindo:
   - O valor do IMC calculado.
   - A situação de cada usuário com base no IMC (como "Abaixo do peso", "Peso normal", etc.).
   - Solicitar o sobrenome de cada usuário e, ao exibir os dados, mostrar o **nome completo** (nome e sobrenome).


## Observações

- O código já está funcional. Após adicionar as novas funcionalidades, certifique-se de que o código continue funcionando corretamente.
- Realize os devidos testes para garantir que tudo funcione conforme esperado.


## Código:
Copie o código abaixo

```
import os

# Função sem retorno.
def logoSenai():
    os.system("cls || clear")
    print("=== SENAI === ")

# Definindo listas vazias para armazenar os dados dos usuários
nomes = []
idades = []
alturas = []
pesos = []

# Solicitando os dados dos usuários em um loop
while True:
    logoSenai()
    nome = input("Digite o nome do usuário (ou digite 'sair' para encerrar): ")
    
    # Verificando se o usuário quer sair
    if nome.lower() == 'sair':
        break
    
    idade = int(input("Digite a idade do usuário: "))
    altura = float(input("Digite a altura do usuário (em metros): "))
    peso = float(input("Digite o peso do usuário (em quilogramas): "))
    
    # Adicionando os dados às listas
    nomes.append(nome)
    idades.append(idade)
    alturas.append(altura)
    pesos.append(peso)

# Exibindo os dados armazenados
logoSenai()
print("\nDados dos usuários:")
for i in range(len(nomes)):
    print(f"Usuário {i+1}:")
    print("Nome:", nomes[i])
    print("Idade:", idades[i])
    print("Altura:", alturas[i], "metros")
    print("Peso:", pesos[i], "quilogramas")
    print()
```

Bom desenvolvimento!
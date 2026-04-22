# Atividade: Sistema de Gestão de Reservas - Sweet Flight

Algoritmo desenvolvido para auxiliar atendentes da companhia aérea **Sweet Flight** no controle de aeronaves, assentos e reservas de passagens.

---

## 🏗️ Estrutura de Dados e Armazenamento

Para a persistência temporária dos dados, o sistema utiliza:

1.  **Vetor de Aviões:** Um vetor com **4 posições** para armazenar o número de identificação de cada aeronave.
2.  **Vetor de Assentos:** Um vetor com **4 posições** para armazenar o quantitativo de assentos disponíveis em cada aeronave correspondente.
3.  **Registro de Reserva:** Uma estrutura de dados composta (classe ou registro) contendo:
    * `numero_aviao`
    * `nome_passageiro`

---

## 📋 Menu de Opções

O atendente terá acesso a um menu interativo com as seguintes funcionalidades:

1.  **Opção 1:** Registrar o número de cada avião.
2.  **Opção 2:** Registrar o quantitativo de assentos disponíveis em cada avião.
3.  **Opção 3:** Reservar passagem aérea.
4.  **Opção 4:** Realizar consulta por avião.
5.  **Opção 5:** Realizar consulta por passageiro.
6.  **Opção 6:** Encerrar sistema.

---

## ⚙️ Regras de Negócio e Diretrizes

O algoritmo permite a realização de **até 20 reservas globais**. Abaixo estão os requisitos lógicos para cada opção:

### Gerenciamento de Dados
* **Opção 1:** Devem ser informados os números dos 4 aviões disponíveis.
* **Opção 2:** Devem ser informados os assentos disponíveis para cada avião previamente cadastrado.

### Processo de Reserva (Opção 3)
* **Validação de Existência:** Verificar se o número do avião informado existe. Caso contrário: `“Este avião não existe!”`.
* **Validação de Vagas:** Verificar se há assentos disponíveis. Caso contrário: `“Não há assentos disponíveis para este avião!”`.
* **Confirmação:** Se validado, solicitar nome do passageiro, reduzir a vaga no vetor de assentos e exibir: `“Reserva realizada com sucesso!”`.
* **Limite:** O sistema deve impedir novas reservas após atingir o limite de 20 registros.

### Consultas e Relatórios
* **Por Avião (Opção 4):** * Verificar se o avião existe.
    * Listar todas as reservas (nomes dos passageiros) vinculadas àquele avião.
    * Se não houver reservas: `“Não há reservas realizadas para este avião!”`.
* **Por Passageiro (Opção 5):**
    * Listar todos os aviões em que o passageiro informado possui reserva.
    * Se não encontrado: `“Não há reservas realizadas para este passageiro!”`.

### Encerramento
* **Opção 6:** Finaliza a execução do algoritmo.

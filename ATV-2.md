# Atividade Pontuada: Desenvolvimento de Sistema de Agendamento de Exames Hospitalares

## Contexto:
Você e um(a) colega são desenvolvedores de uma equipe de software responsável por criar soluções para a área da saúde. O hospital **Vida Plena** contratou seu time para desenvolver um sistema de agendamento de exames hospitalares. A missão é criar um software que organize os exames disponíveis e permita que os pacientes selecionem os procedimentos desejados de forma simples, segura e eficiente.

## Desafio:
Desenvolvam juntos um sistema que permita ao usuário visualizar uma lista com **7 opções de exames hospitalares** e escolher os itens que deseja agendar. Ao final, o programa deverá calcular o valor total dos exames selecionados, aplicando as regras de pagamento definidas pelo hospital. Vocês irão atuar como um time de desenvolvimento, trabalhando em pares, com cada integrante contribuindo para a construção das funcionalidades e da lógica do sistema.

## Regras do sistema:
1. Exibir uma lista com **7 exames**, apresentando o **código do exame**, **nome** e o **preço**.
2. O usuário poderá inserir o código do exame desejado. Caso o código seja inválido, o sistema deve alertar o usuário e solicitar novamente um código válido.
3. O sistema deverá perguntar ao usuário se ele deseja agendar outro exame e, se sim, permitir a adição de mais exames.
4. Acumular os valores de cada exame escolhido.
5. Se o usuário digitar o código **"0"**, o programa encerrará o agendamento e calculará o valor total.
6. O sistema deve solicitar a forma de pagamento:
   - **Convênio** (desconto de 15% sobre o valor total).
   - **Particular** (sem desconto).
   - **Cartão de crédito** (acréscimo de 8% sobre o valor total).
7. Exibir os resultados ao final:
   - A lista com os **códigos e nomes dos exames escolhidos**.
   - O **subtotal** (valor total sem desconto ou acréscimo).
   - A **forma de pagamento** escolhida.
   - O **valor do desconto ou acréscimo** aplicado.
   - O **valor final a ser pago**.

## Requisitos de programação:
- O sistema deve utilizar **vetores** para armazenar os **códigos**, **nomes** e **preços** dos exames.
- O programa deve utilizar **laços de repetição** para permitir que o usuário realize vários agendamentos até decidir encerrar.
- O sistema deve utilizar **condicionais** para:
  - validar os códigos digitados;
  - verificar a opção de pagamento;
  - aplicar desconto ou acréscimo corretamente.

## Instruções para o desenvolvimento:
- Esta atividade deve ser realizada **em dupla**, de forma colaborativa.
- Vocês devem implementar o código de forma **modular**, organizando bem as funcionalidades.
- Usem **boas práticas de programação**, com nomes de variáveis claros e comentários no código.

## Sugestão de exames para o sistema:
- 1 - Hemograma Completo
- 2 - Raio-X
- 3 - Ultrassonografia
- 4 - Eletrocardiograma
- 5 - Tomografia
- 6 - Ressonância Magnética
- 7 - Exame de Glicose

**Lembrem-se: organização, comunicação e trabalho em equipe são fundamentais para o sucesso de um projeto de desenvolvimento de software na área hospitalar!**

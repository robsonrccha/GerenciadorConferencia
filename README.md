# Projeto Modelagem de Dados - Gerenciador de Conferências


## Introdução aos Requisitos
> Para desenvolver um sistema eficiente de gerenciamento de conferências científicas, é necessário entender e capturar diversos aspectos de como as conferências são organizadas, quais são os participantes envolvidos e quais atividades ocorrem. Então, temos as seguintes informações.

> Cada conferência tem um título único, data de realização, local e um tema central. As conferências podem ser compostas por várias sessões temáticas diferentes. Um participante pode ser um palestrante, ouvinte registrado e organizadores. Cada participante possui dados pessoais como nome, filiação institucional, contato e tipo de participação no evento.

> Cada sessão dentro de uma conferência aborda subtemas específicos do tema central. Uma sessão inclui data e hora da apresentação, múltiplas apresentações e é coordenada por um ou mais organizadores. Cada apresentação tem um título, um resumo, duração prevista e é atribuída a um palestrante específico. Apresentações podem incluir também materiais de suporte como slides ou vídeos.

> Artigos ou resumos são submetidos por palestrantes para avaliação antes de serem aceitos para apresentação. Cada submissão precisa ter informações dos artigos ou resumos, como título, resumo, data e o status, e cada uma das submissões é avaliada por revisores designados. São especialistas em tópicos específicos e responsáveis por avaliar as submissões. Eles fornecem feedback e uma decisão de aceitação ou rejeição.


## Desenvolvimento do Modelo Conceitual e suas Cardinalidades
### **19/04/2025**
- Criação do modelo conceitual, tabelas e relacionamentos.

### **21/04/2025**
- Correção das tabelas e relacionamentos.
- Inserção dos atributos.

### **22/04/2025**
- Correção dos atributos, incluindo atributos simples, multivalorados e compostos.
- Organização visual do DER.

### **22/04/2025**
 - Versão final do modelo conceitual.
  
![Modelo Conceitual - Gerenciador de Conferencias](https://github.com/user-attachments/assets/25051d88-fe08-4fcc-bada-5b176af65542)

---

## Desenvolvimento do Modelo Lógico
### **29/04/2025**
- Transformando as entidades do modelo conceitual em tabelos no modelo lógico.
- padronização dos nomes das tabelas e atributos.
  
### **30/04/2025**
- Definição das chaves primárias (PK) e das chaves estrangeiras (FK).
- Versão final do modelo lógico.

### **07/05/2025**
- Correção dos nomes das tabelas do Modelo Lógico.
- Realizado a 1FN (Tabela Endereço).
- Realizado a 2FN (Tabela Coordenador, Palestrante).
- Correção dos relacionamentos após normalizações.
- Realizado a 3FN.

![Modelo Lógico - Gerenciador de Conferencias](https://github.com/user-attachments/assets/796f1974-5610-4a7e-b2c8-fcef73f75044)

---

## Desenvolvimento do Modelo Físico
### **19/05/2025**
- Definido os tipos de dados dos atributos e as restrições.

### **20/05/2025**
- Inclusão dos relacionamentos no modelo fisico
- Correção das chaves estrangeiras(não foram atribuidas durante os relacionamentos do Modelo Lógico).
- Correção entre o relacionamento das Tabelas Submissao - Participante para Submissao - Palestrante.
- Inclusão do atributo emailParticipante na Tabela Participante.
- Atualização das restrições(Null, NotNull, Unique e Check).
- Versão final do Modelo Físico.

![Modelo Físico - Gerenciador de Conferencias](https://github.com/user-attachments/assets/b982a02a-ba6c-42c7-9835-4abd7b25edb7)









---

## FERRAMENTA UTILIZADA EM TODO O DESENVOLVIMENTO DO PROJETO
1. Visual Paradigm









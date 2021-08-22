# BACKLOG DO PRODUTO

## Histórico de revisão

|   Data   | Versão |       Descrição       |                 Autor(es)                  |
| :------: | :----: | :-------------------: | :----------------------------------------: |
| 01/09/19 |  0.10   | Criação do documento, dos épicos e das histórias | [Ivan Dobbin]((https://github.com/darmsDD)) e [João Rodrigues](https://github.com/rjoao) |

## Introdução
O atual documento tem por objetivo apresentar os épicos, as histórias de usuário (US) e o product backlog da plataforma SysArq. O backlog é composto por US's que são resolvidas em um período de tempo (sprint) e que pertencem a um contexto maior, no caso os épicos.

## Metodologia
abacaxi

## ÉPICOS

### EP01 
#### Cadastro de Documentos
Criar mecanismos que permitam o usuário cadastrar metadados dos documentos que recebe.

### EP02 
#### Login e Cadastro inicial do usuário no sistema
Permitir que o usuário entre no sistema por meio de um login e senha provido pela equipe de desenvolvimento.

### EP03 
#### Pesquisa de arquivos
Criar ferramentas que permitam o usuário buscar por documentos na base de dados.

### EP04 
#### Edição dos metadados de documentos
Permitir que o usuário altere metadados de documentos previamente cadastrados.

### EP05
#### Status para encaminhamento de arquivos
Criar campos relacionados ao status de encaminhamento no cadastro.

### EP06
#### Gerar relatórios
Gerar para os usuários relatórios sobre os documentos cadastrados.

### EP07
#### Gerenciar credenciais de usuário
Criar mecanismos que permitam que o administrador tenha controle sobre o acesso ao sistema.

### EP08
#### Permissão de Usuário
Criar ferramentas que restrinjam o acesso a certo tipo de documentos.

### EP09
#### Alteração automático de status de documento
Criar um mecanismo que altere automaticamente o status do documento de acordo com sua temporalidade.

### EP10
#### Impressão de etiquetas
Criar ferramenta que permita a impressão de etiquetas.


## Histórias de Usuário


### US01 
#### Criar formulário de cadastro de documentos

| US01 | Criar formulário de cadastro de documentos|
| ---: | :------- |
| **Épico** | [Cadastro de Documentos](#ep01) |
| **Descrição** |Eu, **como** usuário, **desejo** informar os metadados do documento **para que eu possa** posteriormente arquivá-los. |
| **Priorização** | 8 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Garantir que todos os metadados tenham campos no formulário. </br> - Implementar formulários diferentes para diferentes tipos de documentos. </br> - Validar os campos do formulário.|

### US02 
#### Salvar no banco de dados o formulário preenchido

| US02 | Salvar no banco de dados o formulário preenchido|
| ---: | :------- |
| **Épico** | [Cadastro de Documentos](#ep01) |
| **Descrição** |Eu, **como** usuário, **desejo** que os metadados preenchidos no formulário de cadastro de documentos sejam armazenados **para que eu possa** finalizar o cadastro do documento. |
| **Priorização** | 8 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Validar se os metadados chegaram corretamente ao banco de dados. </br> - Garantir que os metadados do documento sejam persistidos corretamente.  |



## Referências

**[1]** SERRANO, Maurício; SERRANO, Milene. **Requisitos - Aula 17. 1º/2019**. Material apresentado para a disciplina de Requisitos de Software no curso de Engenharia de Software da UnB, FGA.
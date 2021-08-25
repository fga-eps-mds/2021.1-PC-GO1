# BACKLOG DO PRODUTO

## Histórico de revisão

|   Data   | Versão |       Descrição       |                 Autor(es)                  |
| :------: | :----: | :-------------------: | :----------------------------------------: |
| 23/08/21 |  0.2   | Concluímos as US's    | [Gabriel Marcolino]((https://github.com/GabrielMR360)) </br> [Lorenzo Santos]((https://github.com/lorenzo7377)) </br> [Carlos Eduardo]((https://github.com/CaduRoriz)) |
| 24/08/21 |  0.3   | Alterando metodologia | [Joao Rossi]((https://github.com/bielrossi15)) |

## Introdução
O atual documento tem por objetivo apresentar os épicos, as histórias de usuário (US) e o product backlog da plataforma SysArq. O backlog é composto por US's que são resolvidas em um período de tempo (sprint) e que pertencem a um contexto maior, no caso os épicos.

## Metodologia
Foi utilizado o PBB e o Lean Inception para chegar ao MVP e criar os épicos, e, a partir dos mesmos, criar as US.

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

### US03
#### Implementar o campo de pesquisa de documentos

| US03 | Implementar o campo de pesquisa de documentos. |
| ---: | :------- |
| **Épico** | [Pesquisa de arquivos](#ep03) |
| **Descrição** |Eu, **como** usuário, **desejo** preencher o campo de pesquisa **para que eu possa** realizar a busca no banco de dados. |
| **Priorização** | 8 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Pesquisar por diferentes tipos de metadados. |

### US04
#### Listar os dados retornados da pesquisa por documento

| US04 | Listar os dados retornados da pesquisa por documento. |
| ---: | :------- |
| **Épico** | [Pesquisa de arquivos](#ep03) |
| **Descrição** |Eu, **como** usuário, **desejo** visualizar o retorno da pesquisa **para que eu possa** encontrar os documentos pesquisados. |
| **Priorização** | 8 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Verificar se as informações da pesquisa estão corretas. </br> - Apresentar resultado da pesquisa corretamente. |

### US05
#### Filtrar a pesquisa de documentos a partir dos dados registrados 

| US05 | Filtrar a pesquisa de documentos a partir dos dados registrados. |
| ---: | :------- |
| **Épico** | [Pesquisa de arquivos](#ep03) |
| **Descrição** |Eu, **como** usuário, **desejo** filtrar os resultados de uma pesquisa a partir de um metadado **para que eu possa** encontrar um documento mais rápido. |
| **Priorização** | 7 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Retornar documentos que possuem metadados em comum com o que foi inserido na pesquisa. |

### US06
####  Ordenar os dados listados

| US06 | Ordenar os dados listados. |
| ---: | :------- |
| **Épico** | [Pesquisa de arquivos](#ep03) |
| **Descrição** |Eu, **como** usuário, **desejo** receber a listagem dos documentos de forma ordenada **para que eu possa** procurar por um documento específico de forma simplificada. |
| **Priorização** | 7 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Garantir que todo o resultado da pesquisa seja visualizado seguindo certa ordem. </br> - Garantir a visualização dos dados ao lado dos documentos de mesma ordem. |

### US07
####  Pesquisar um documento do banco de dados

| US07 | Pesquisar um documento do banco de dados. |
| ---: | :------- |
| **Épico** | [Edição dos metadados de documentos](#ep04) |
| **Descrição** |Eu, **como** usuário, **desejo** acessar os dados de um documento em específico **para que eu possa** visualizar os metadados do documento. |
| **Priorização** | 8 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Garantir que a pesquisa retorne o documento desejado. |

### US08
####  Selecionar o modo editar do documento

| US08 | Selecionar o modo editar do documento. |
| ---: | :------- |
| **Épico** | [Edição dos metadados de documentos](#ep04) |
| **Descrição** |Eu, **como** usuário, **desejo** possuir uma aba para edição de metadados **para que eu possa** acessar a edição dos metadados do documento. |
| **Priorização** | 6 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Redirecionar o usuário para a aba onde sera possivel recadastrar os metadados do documento. |

### US09
####  Substituir os novos dados no documento

| US09 | Substituir os novos dados no documento. |
| ---: | :------- |
| **Épico** | [Edição dos metadados de documentos](#ep04) |
| **Descrição** |Eu, **como** usuário, **desejo** editar os metadados do documento **para que eu possa** corrigir informações inseridas de forma errada. |
| **Priorização** | 6 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Garantir o registro da alteração dos metadados do documento. |

### US10
####  Salvar a alteração do documento

| US10 | Salvar a alteração do documento. |
| ---: | :------- |
| **Épico** | [Edição dos metadados de documentos](#ep04) |
| **Descrição** |Eu, **como** usuário, **desejo** que os metadados alterados ou adicionados sejam armazenados **para que eu possa** substituir os velhos metadados pelos novos no documento. |
| **Priorização** | 6 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Validar se os novos metadados chegaram corretamente ao banco de dados. </br> - Garantir que os novos metadados do documento sejam persistidos corretamente.  |

### US11
####  Implementar os campos de login e senha do usuário

| US11 | Implementar os campos de login e senha do usuário. |
| ---: | :------- |
| **Épico** | [Login e Cadastro inicial do usuário no sistema](#ep02) |
| **Descrição** |Eu, **como** usuário, **desejo** preencher os campos de login e senha **para que eu possa** acessar o sistema web. |
| **Priorização** | 7 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Validar os campos login e senha do usuário. |

### US12
####  Logar o usuário no sistema

| US12 | Logar o usuário no sistema. |
| ---: | :------- |
| **Épico** | [Login e Cadastro inicial do usuário no sistema](#ep02) |
| **Descrição** |Eu, **como** usuário, **desejo** acessar os sistama web do arquivo geral **para que eu possa** registrar ou visualizar metadados de documentos. |
| **Priorização** | 7 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Validar a autenticação do usuário. </br> Redirecionar o usuário a parte interna do sistema. |

### US13
####  Cadastrar os usuários no banco de dados

| US13 | Cadastrar os usuários no banco de dados. |
| ---: | :------- |
| **Épico** | [Login e Cadastro inicial do usuário no sistema](#ep02) |
| **Descrição** |Eu, **como** usuário, **desejo** que o meu login e senha estejam cadastrados no banco de dados **para que eu possa** ter acesso constante ao sistema de arquivos. |
| **Priorização** | 7 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Garantir que o login e senha esteja cadastrado no banco de dados. | 

## Referências

**[1]** SERRANO, Maurício; SERRANO, Milene. **Requisitos - Aula 17. 1º/2019**. Material apresentado para a disciplina de Requisitos de Software no curso de Engenharia de Software da UnB, FGA.

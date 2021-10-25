<h1 style="text-align: center">Backlog do Produto</h1>

## Histórico de revisão

|   Data   | Versão |       Descrição       |                 Autor(es)                  |
| :------: | :----: | :-------------------: | :----------------------------------------: |
| 22/08/21 |  0.1   | Inicia a criação das US's    | [Gabriel Marcolino]((https://github.com/GabrielMR360)) </br> [Lorenzo Santos]((https://github.com/lorenzo7377)) </br>[João Matheus](https://github.com/J-Matheus) </br> [Joao Rossi]((https://github.com/bielrossi15)) </br> [Ivan Diniz Dobbin](https://github.com/darmsDD) </br>[Paulo Vitor](https://github.com/PauloVitorRocha)|
| 23/08/21 |  0.2   | Concluímos as US's    | [Gabriel Marcolino]((https://github.com/GabrielMR360)) </br> [Lorenzo Santos]((https://github.com/lorenzo7377)) </br> [Carlos Eduardo]((https://github.com/CaduRoriz)) |
| 24/08/21 |  0.3   | Alterando metodologia | [Joao Rossi]((https://github.com/bielrossi15)) |
| 24/08/21 |  0.4   | Alterando US1 e US2| [Joao Rossi]((https://github.com/bielrossi15)) |
| 31/08/21 |  0.5   | Corrigindo granularidade das US's| [Paulo Vítor]((https://github.com/PauloVitorRocha)) |
| 31/08/21 |  0.6   | Adicionando link de Issues | [Joao Rossi]((https://github.com/bielrossi15)) |

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
#### Criar cadastro de documento

| US01 | [Criar cadastro de documento](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/39)|
| ---: | :------- |
| **Épico** | [Cadastro de Documentos](#ep01) |
| **Descrição** |Eu, **como** usuário, **desejo** poder registrar os metadados do documentos em um formulário **para que eu possa** salvar os documentos no banco de dados. |
| **Priorização** | 8 |
| **Pontos** | 13 |
| **Critérios de aceitação** | - Validar os campos dos metadados inseridos nos formulários. </br> - Garantir que os metadados foram salvos no banco. |

### US02 
#### Criar cadastro de campo

| US02 | [Criar cadastro de campo](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/65)|
| ---: | :------- |
| **Épico** | [Cadastro de Documentos](#ep01) |
| **Descrição** |Eu, **como** usuário, **desejo** cadastrar campos **para que eu possa** realizar o pré-cadastro do documento. |
| **Priorização** | 8 |
| **Pontos** | 13 |
| **Critérios de aceitação** | - Validar os campos dos metadados inseridos nos formulários. </br> - Garantir que os campos foram salvos no banco.  |

### US03
#### Pesquisar documentos

| US03 | [Pesquisar documentos](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/49) |
| ---: | :------- |
| **Épico** | [Pesquisa de arquivos](#ep03) |
| **Descrição** |Eu, **como** usuário, **desejo** realizar a pesquisa por documentos **para que eu possa** saber quais documentos se encaixam a minha necessidade. |
| **Priorização** | 8 |
| **Pontos** | 5 |
| **Critérios de aceitação** | - Ter uma página específica para realizar a pesquisa de documentos.<br>- Os dados serão mostrados em forma de lista. |

### US04
#### Filtrar a pesquisa de documentos a partir dos dados registrados 

| US04 | [Filtrar a pesquisa de documentos a partir dos dados registrados.](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/51) |
| ---: | :------- |
| **Épico** | [Pesquisa de arquivos](#ep03) |
| **Descrição** |Eu, **como** usuário, **desejo** filtrar os resultados de uma pesquisa a partir de um metadado **para que eu possa** encontrar um documento mais rápido. |
| **Priorização** | 7 |
| **Pontos** | 5 |
| **Critérios de aceitação** | - Retornar documentos que possuem metadados em comum com o que foi inserido na pesquisa. |

### US05
####  Ordenar os dados listados

| US05 | [Ordenar os dados listados.](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/52) |
| ---: | :------- |
| **Épico** | [Pesquisa de arquivos](#ep03) |
| **Descrição** |Eu, **como** usuário, **desejo** receber a listagem dos documentos de forma ordenada **para que eu possa** procurar por um documento específico de forma simplificada. |
| **Priorização** | 7 |
| **Pontos** | 3 |
| **Critérios de aceitação** | - Garantir que todo o resultado da pesquisa seja visualizado seguindo certa ordem. <br> - Garantir a visualização dos dados ao lado dos documentos de mesma ordem. |

### US06
####  Visualizar detalhes de um documento

| US06 | [Visualizar detalhes de um documento.](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/53) |
| ---: | :------- |
| **Épico** | [Pesquisa de arquivos](#ep03) |
| **Descrição** |Eu, **como** usuário, **desejo** visualizar os dados de um documento específico **para que eu possa** avalia-los. |
| **Priorização** | 8 |
| **Pontos** | 8 |
| **Critérios de aceitação** | - Ter uma página específica para visualizar os detalhes do documento.<br> - Garantir que a pesquisa retorne o documento desejado. |

### US07
####  Editar metadados do documento

| US07 | [Editar metadados do documento.](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/54) |
| ---: | :------- |
| **Épico** | [Edição dos metadados de documentos](#ep04) |
| **Descrição** |Eu, **como** usuário, **desejo** realizar a edição de metadados **para que eu possa** corrigir possíveis erros que venham a acontecer. |
| **Priorização** | 6 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Ter uma página específica para edição. <br> - Validar se os novos metadados chegaram corretamente ao banco de dados. <br> - Garantir que os novos metadados do documento sejam persistidos corretamente. |

### US08
####  Implementar os campos de login e senha do usuário

| US08 | [Implementar os campos de login e senha do usuário.](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/57) |
| ---: | :------- |
| **Épico** | [Login e Cadastro inicial do usuário no sistema](#ep02) |
| **Descrição** |Eu, **como** usuário, **desejo** preencher os campos de login e senha **para que eu possa** acessar o sistema web. |
| **Priorização** | 7 |
| **Pontos** | 5 |
| **Critérios de aceitação** | - Validar os campos login e senha do usuário. |

### US09
####  Logar o usuário no sistema

| US09 | [Logar o usuário no sistema.](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/58) |
| ---: | :------- |
| **Épico** | [Login e Cadastro inicial do usuário no sistema](#ep02) |
| **Descrição** |Eu, **como** usuário, **desejo** acessar os sistama web do arquivo geral **para que eu possa** registrar ou visualizar metadados de documentos. |
| **Priorização** | 7 |
| **Pontos** | 13 |
| **Critérios de aceitação** | - Validar a autenticação do usuário. </br> - Autenticar e redirecionar o usuário. |

### US10
####  Cadastrar os usuários no banco de dados

| US10 | [Cadastrar os usuários no banco de dados.](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/59) |
| ---: | :------- |
| **Épico** | [Login e Cadastro inicial do usuário no sistema](#ep02) |
| **Descrição** |Eu, **como** usuário, **desejo** que o meu login e senha estejam cadastrados no banco de dados **para que eu possa** ter acesso constante ao sistema de arquivos. |
| **Priorização** | 7 |
| **Pontos** | 2 |
| **Critérios de aceitação** | - Garantir que o login e senha esteja cadastrado no banco de dados. |

### US11
####  Cadastro de tipos de usuários no sistema

| US11 | [Cadastro de tipos de usuários no sistema](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/167) |
| ---: | :------- |
| **Épico** | [Gerenciar credenciais de usuário](#ep07) |
| **Descrição** |Eu, **como** administrador, **desejo** cadastrar novos usuários com seus respectivos tipos **para que eu possa** dividir as tarefas a serem resolvidas de acordo com a função de cada servidor. |
| **Priorização** | 5 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Garantir que cada usuário cadastrado tenha uma função atrelada ao seu registro que restrinja quais funcionalidades ele possa acessar. | 

### US12
####  Deletar usuário do sistema

| US12 | [Deletar usuário do sistema](https://github.com/fga-eps-mds/2021.1-PC-GO1/issues/168) |
| ---: | :------- |
| **Épico** | [Gerenciar credenciais de usuário](#ep07) |
| **Descrição** |Eu, **como** administrador, **desejo** poder apagar o registro de um usuário do sistema **para que eu possa** impedir o acesso de indivíduos que já não mais fazem parte da organização. |
| **Priorização** | 4 |
| **Pontos** | -- |
| **Critérios de aceitação** | - Garantir que o registro de login e senha de um usuário específico seja deletado. | 


## Referências

**[1]** SERRANO, Maurício; SERRANO, Milene. **Requisitos - Aula 17. 1º/2019**. Material apresentado para a disciplina de Requisitos de Software no curso de Engenharia de Software da UnB, FGA.


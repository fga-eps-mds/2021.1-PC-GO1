## Histórico de Revisão
| Data | Versão | Descrição | Autor(es)|
|:----:|:------:|:---------:|:--------:|
| 25/10/21 | 0.9 |  Cria o documento | [Ivan Diniz Dobbin](https://github.com/darmsDD) |



## Introdução
Este documento tem como objetivo explicar quais testes de sistema foram aplicados pela equipe e apresentar as mudanças que o cliente pediu ao realizar os testes de aceitação.



## Testes de sistema
Os testes de sistema são testes de caixa preta que podem ser divididos nos seguintes tópicos:

- Teste de usabilidade: concentra-se principalmente na facilidade do usuário em usar o aplicativo, flexibilidade no manuseio de controles e capacidade do sistema de atender aos seus objetivos
- Teste de carga: é necessário saber que uma solução de software funcionará sob cargas reais.
- Teste de regressão: envolve o teste feito para garantir que nenhuma das alterações feitas durante o processo de desenvolvimento causou novos bugs. Ele também garante que nenhum bug antigo apareça com a adição de novos módulos de software ao longo do tempo.
- Teste de recuperação: é feito para demonstrar que uma solução de software é confiável, confiável e pode se recuperar com sucesso de possíveis travamentos.
- Teste de migração: é feito para garantir que o software possa ser movido de infraestruturas de sistema mais antigas para infraestruturas de sistema atuais sem problemas.
- Teste Funcional: Também conhecido como teste de integridade funcional, o Teste Funcional envolve tentar pensar em quaisquer funções ausentes. Os testadores podem fazer uma lista de funcionalidades adicionais que um produto pode ter para melhorá-lo durante o teste funcional.
- Teste de Hardware / Software: a IBM se refere aos testes de Hardware / Software como “Teste de HW / SW”. É quando o testador concentra sua atenção nas interações entre o hardware e o software durante o teste do sistema. 
**(HAMILTON,2021, tradução nossa)**

O grupo focou principalmente nos testes de usabilidade, regressão e recuperação.
Quando uma nova funcionalidade era desenvolvida a equipe sempre realizava esse 3 testes para garantir que o usuário pudesse utilizar o sistema sem muitas frustações.


## Teste de aceitação
Os testes de aceitação são realizados na última etapa pelo cliente. Os objetivos desse teste são:

- Para encontrar os defeitos perdidos durante a fase de teste funcional.
- Entender se o software desenvolvido é o que o cliente desejava
- Os comentários ajudam a melhorar o desempenho do produto e a experiência do usuário.
- Minimize ou elimine os problemas decorrentes da produção.

O cliente após realizar os testes de aceitação, passou para a equipe o seguinte feedback:

```
    Filtros de pesquisa

    Numero do processo
    Interessado
    nome do servidor 
    servidor que encaminhou
    assunto do documento 
    tipo de documento 
    Unidade que encaminhou
    caixa
    caixa de origem
    estante 
    temporalidade

    CAMPOS OBRIGATÓRIO: 

    Cadastrar Unidade:  
    Tirar tipo de Unidade 

    Faltou cadastro do servidor: 
    Nome do Servidor + CPF + Cargo + Classe + Unidade Lotação + Município ( pode ser o mesmo banco de dados que servidor que encaminhou e nome do servidor)



    CADASTRO

    Processo Administrativo: 
    Ordem: Numero do processo  + data de autuação + Interessado/nome + CPF/CNPJ + Assunto do documento + Unidade de destino + data de arquivamento + Unidade que encaminhou + servidor que encaminhou  + ….

    caixa: numero + sigla + ano


    Relação de Frequências :
    Tirar: número +sigla caixa +  estante + prateleira

    Acrescentar antes da data de recebimento: data do documento 

    Folhas de frequência: 
    Ordem : Nome servidor + cpf + cargo + classe + Unidade + Município +  período de referência + processo que encaminhou +  observação 

    Tirar: sigla caixa +  estante + prateleira


    Relação de Arquivamento:  Alterar nome para “Arquivamento de Caixas” 

    Tirar: nº caixas + número
    Ordem: Número do processo  + data de recebimento  +  Unidade que encaminhou + caixa de origem (tirar adicionar) + Tipo de documentos ( possibilidade de adicionar) + acrescentar: Período de Referência do documento: mês + ano (separados) junto para cada tipo de documento  + caixa Arquivo Geral:( numero + ano + sigla ) + estante + prateleira+ observação 

    Relatório :  Relacionar em PDF os tipos de documentos que atingirem a temporalidade de acordo com o preenchimento dos campos: Assuntos do documento e tipos de documentos 

    Que estarão relacionados com:
    Processo administrativo:   data de arquivamento
    Relação de frequência: data do documento
    Folha de frequência: período de referencia 
    Arquivamento de caixas:  ano


    OBS: Edição e exclusão não funciona 
```

A partir desse feedback a equipe iniciou as alterações do sistema.



## Referências

HAMILTON, Thomas. What is System Testing? Types & Definition with Example. GURU99. Disponível em <https://www.guru99.com/system-testing.html>. Acesso em 25 de set. de 2021.

What is System Testing? Acceptance Testing | Software Testing. GeeksforGeeks. Disponível em <https://www.geeksforgeeks.org/acceptance-testing-software-testing/>. Acesso em 25 de set. de 2021.


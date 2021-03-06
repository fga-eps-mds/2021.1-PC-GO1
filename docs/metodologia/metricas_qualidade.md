# Métricas de Qualidade

## Histórico de revisão

| Autor                                | Mudanças            | Data       | Versão |
| ------------------------------------ | ------------------- | ---------- | ------ |
| [Joao Rossi](https://github.com/bielrossi15) | Criação do documento | 09/11/2021 | 1.0    |

## Aspectos de Qualidade

Serão coletadas métricas utilizando o SonarQube em cada release, que estarão divididas em diferentes aspectos de qualidade.

### Manutenabilidade

O conjunto de métricas abaixo será coletado para avaliar a manutenabilidade do código do projeto. Tal aspecto é importante por nos permitir avaliar o quão fácil será para que manutenção seja feita no código.

#### Qualidade de Codigo

##### Complexidade
- Será avaliada utilizando as seguintes métricas:
    - functions;
    - complexity;
    - files;
    - ncloc;
- Functions mede a quantidade de funções;
- Files mede a quantidade de arquivos do projeto;
- Complexity calcula a complexidade ciclomática do codigo a partir das branchs;
- Ncloc retorna o número físico de linhas que contém, no mínimo, um caracter que não seja tabulação ou espaço em branco;

##### Comentários
- Será avaliado utilizando a seguinte métrica:
    - comment_lines_density;
- Avalia a densidade de linhas comentadas percentualmente, calculado por:
    - comment lines / (lines of code + comment lines)*100;

##### Duplicações
- Será avaliado utilizando a seguinte métrica:
    - duplicated_lines_density;
- Avalia a densidade de linhas duplicadas percentualmente, calculado por:
    - duplicated lines / duplicated lines*100;

### Confiabilidade

A métrica abaixo será utilizada para calcular a confiabilidade do projeto. Esse aspecto é importante para avaliar o quão confiável o código é em realizar aquilo que propõe.

#### Testes
- Será avaliado utilizando as seguintes métricas:
    - coverage;
    - tests;
    - test_execution_time;
    - reliability_rating;
- Coverage avalia a cobertura utilizando um mix de cobertura de linhas e cobertura condicional para retornar um resultado com maior acurácia do que utilizar apenas um ou outro, calculado por:
    - Coverage = (CT+CF+LC)/(2*B+EL)
    - CT: Condições avaliadas como verdadeiras ao menos uma vez;
    - CF: Condições avaliadas como falsas ao menos uma vez;
    - LC: Linhas cobertas = lines_to_cover - linhas não cobertas;
    - B: Número total de condições;
    - EL: Numero total de linhas executáveis (lines_to_cover);
- Tests retorna o número de testes unitários;
- Text_execution_time retorna o tempo total para executar todos os testes unitários;
- Reliability_rating retorna em uma letra, de A (otimo) até E (ruim), o grau de confiabilidade do projeto relacionada a bugs;

### Segurança

A métrica abaixo será utilizada para calcular a segurança do projeto baseado nas vulnerabilidades encontradas no mesmo.

- Será avaliado utilizando a seguinte métrica:
    - security_rating;
- Retorna em uma letra, de A (otimo) até E (ruim), o grau de segurança do projeto baseado em vulnerabilidades;

## Referências

- Metric Definitions. Sonarqube. Disponível em <https://docs.sonarqube.org/latest/user-guide/metric-definitions/>. Acesso em 9 de setembro de 2021.
- ISO 25000: software and data quality. Disponível em <https://iso25000.com/index.php/en/iso-25000-standards/iso-25010?start=0>. Acesso em 9 de setembro de 2021.

## Histórico de Revisão
| Data | Versão | Descrição | Autor(es)|
|:----:|:------:|:---------:|:--------:|
| 08/09/21 | 0.1 | Adiciona a imagem do custo | [Joao Rossi]((https://github.com/bielrossi15)) |
| 10/09/21 | 1.0 | Adiciona introdução, desenvolvimento e referências | [Ivan Diniz Dobbin](https://github.com/darmsDD) |
| 11/09/21 | 2.0 | Remodela o formato do documento |[Ivan Diniz Dobbin](https://github.com/darmsDD)

## Introdução
Este documento tem como objetivo apresentar a projeção de custos da equipe.


## Desenvolvimento

Foram desenvolvidos e adotados por muitas equipes, nas últimas décadas,  técnicas de valor agregado(EV), assim como metodologias de gerenciamento de processo.  
A equipe, após pesquisar e assistir as aulas do professor Hilmer, chegou a conclusão de que a melhor maneira de calcular o custo seria utilizando os métodos do Agile EVM(Earned Value Management).  Alguns conceitos que a equipe utilizará:

- Custo estimado
- Custos real
- Valor planejado
- Valor agregado
- CPI: Cost Performance Index (Índice de Desempenho de Custos)
- SPI: Schedule Perfomance Index (Índice de Desempenho de Prazo)
- CPV: Cost Performance Variance (Variação de Desempenho de Custo)
- SPV: Schedule Perfomance Variance (Variação de Desempenho de Prazo)

## Custo estimado
No início de um projeto é importante ter um custo de produção, pois isso facilita entender o valor do produto e a percepção do desenvolvimento do projeto ao longo do tempo. Para o cliente o valor é algo fácil de entender, `Caro João: o projeto tem um custo estimado de R$100.000`. Observe abaixo o custo estimado da equipe ao longo das sprints.

[![](imagens/custoEvm.jpeg)](imagens/custoEvm.jpeg) 


## Custos real
O custo real representa quanto foi de fato gasto com o projeto no total ou numa sprint específica. É importante lembrar que
o custo real não deve sofrer grandes variações do custo estimado e caso essa variação ocorra é preciso entender o porquê, independente se essa variação foi positiva(gastou mais do que estimou) ou negativa(gastou menos do que estimou). Essa avaliação pode trazer reflexões como:

- A ferramenta X não é utilizada pela equipe
- O gasto com o recurso Y é bem maior do que antecipado anteriormente. 


## Valor planejado
Essa métrica serve para entender qual o valor de cada sprint. O custo estimado leva em consideração as ferramentas, o pessoal e outros gastos que poderão ser feitos durante o projeto, porém não levam em consideração as funcionalidades.
O valor planejado leva em consideração a porcentagem de completude das funcionalidades ao longo das sprints.

`Valor Planejado = (% planejada de funcionalidades completas) * (Custo Total Estimado) `

### Exemplo com a equipe
Se o planejamento é concluir 22,2% das funcionalidades até a 3ª sprint e um custo total estimado de R$100.000 temos:

`Valor Planejado = 0,222 * R$100.000 = R$22.200`


## Valor agregado
O objetivo dessa métrica é entender o quanto a equipe avançou com o projeto em um determinado momento.  O valor agregrado representa o quanto de valor foi criado até o momento. Ele será feito após as sprints, pois é neste momento que se sabe quais funcionalidades foram finalizadas ou não. Para calcular seu valor utilizamos a seguinte fórmula:

`Valor Agregado = (% funcionalidades completas) * (Custo Total Estimado) `

### Exemplo com a equipe
Atualmente foi finalizado 5% das funcionalidades planejadas e com um custo total estimado de  R$100.000, temos:

`Valor Agregado = 0,05 * R$100.000 = R$5.000 `

## SPI: Schedule Perfomance Index (Índice de Desempenho de Prazo)
O índice de desempenho de prazo serve para entender o quanto do planejado foi entregue. Desta maneira a equipe consegue 
facilmente perceber atrasos observando este índice, observe a fórmula abaixo:

`SPI = Valor Agregado/Valor Planejado`

- Maior que 1: o projeto está adiantado no cronograma
- Igual a 1: o projeto está de acordo com o cronograma
- Menor que 1: o projeto está atrasado de acordo com o cronograma

### Exemplo com a equipe
Utilizando como base os valores calculados anteriormente, temos:

`SPI = 5000/22200 = 0,225`

Mostrando que estamos atrasado em relação ao cronograma.

## SPV: Schedule Perfomance Variance (Variação de Desempenho de Prazo)
Esse cálculo tem como objetivo informar a equipe a quantidade de trabalho que foi realizada e a quantidade de trabalho que precisa ser feita. Este cálculo observa como a sprint foi financeiramente levando em consideração apenas o valor planejado.

`SPV = Valor Agregado - Valor Planejado`

A partir do seu resultado é possível saber que:

- SPV > 0: a quantidade de trabalho que foi feito a mais e o quanto de dinheiro que ganhou.
- SPV = 0: não foi feito nenhum trabalho a mais.
- SPV < 0: a quantidade de trabalho que não foi feita e o quanto de dinheiro que perdeu.  

### Exemplo com a equipe
Utilizando os valores calculados anteriormente, temos:

`SPV = 5000 - 22200 = -R$17.200`

O resultado mostra que a equipe está "devendo" R$17.200.

## Custo Estimado X Custo Real
Como nem sempre o custo planejado é igual ao custo real, é necessário utilizar outras métricas que tem o mesmo objetivo porém levam em consideração o custo real.


- **CPV**: Cost Performance Variance (Variação de Desempenho de Custo)
    - Mesmo objetivo da SPV
    - `CPV = Valor Agregado - Custo Real`


- **CPI**: Cost Performance Index (Índice de Desempenho de Custos)
    - Mesmo objetivo da SPI
    - `CPI = Valor Agregado/Custo Real`



## Referências 

SULAIMAN, Tamara; BARTON, Brent; BLACKBURN Thomas. AgileEVM: Earned Value Management in Scrum Projects.**IEEE COMPUTER SOCIETY**. 2006. Disponível em: <https://github.com/fga-eps-mds/A-Disciplina-MDS-EPS/blob/master/Agil_material/AgileEVM_-_Earned_Value_Management_in_Scrum_Projects.pdf>. Acesso em 10 de set. de 2021.


MASSARI,Vitor. Gerenciamento de Valor Agregado (EVM) em Projetos Ágeis. Profissionais TI. Disponível em: <https://www.profissionaisti.com.br/gerenciamento-de-valor-agregado-evm-em-projetos-ageis/>. Acesso em 10 de set. de 2021.


Nikravan, B. & Forman, J. B. (2010). Beyond backlogs and burndowns—complementing "agile" methods with EVM for improved project performance. Paper presented at PMI® Global Congress 2010—North America, Washington, DC. Newtown Square, PA: Project Management Institute. Disponível em: <https://www.pmi.org/learning/library/earned-value-management-understand-agile-6567>. Acesso em 10 de set. de 2021.


Cristiano Moraes
MORAES, Cristiano. Indicadores CPI E SPI Em Projetos Ágeis | Hiflex Consultoria. Hiflex Consultoria. Disponível em :<https://hiflexconsultoria.com.br/indicadores-cpi-e-spi-em-projetos-ageis/>. Acesso em: 11 de set. de 2021.




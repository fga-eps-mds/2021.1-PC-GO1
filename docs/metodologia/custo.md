## Histórico de Revisão
| Data | Versão | Descrição | Autor(es)|
|:----:|:------:|:---------:|:--------:|
| 08/09/21 | 0.1 | Adiciona a imagem do custo | [Joao Rossi]((https://github.com/bielrossi15)) |
| 10/09/21 | 1.0 | Adiciona introdução, desenvolvimento e referências | [Ivan Diniz Dobbin](https://github.com/darmsDD) |
| 11/09/21 | 2.0 | Remodela o formato do documento |[Ivan Diniz Dobbin](https://github.com/darmsDD)
| 12/10/21 | 2.1 | Adiciona novos conceitos |[Ivan Diniz Dobbin](https://github.com/darmsDD)

## Introdução
Este documento tem como objetivo apresentar a projeção de custos da equipe.


## Desenvolvimento

Foram desenvolvidos e adotados por muitas equipes, nas últimas décadas,  técnicas de valor agregado(EV), assim como metodologias de gerenciamento de processo.  
A equipe, após pesquisar e assistir as aulas do professor Hilmer, chegou a conclusão de que a melhor maneira de calcular o custo seria utilizando os métodos do Agile EVM(Earned Value Management).  Alguns conceitos que a equipe utilizará:

- Custo estimado(BAC)
- Custos real (AC)
- Valor planejado(PV)
- Valor agregado(EV)
- CPI: Cost Performance Index (Índice de Desempenho de Custos)
- SPI: Schedule Perfomance Index (Índice de Desempenho de Prazo)
- CPV: Cost Performance Variance (Variação de Desempenho de Custo)
- SPV: Schedule Perfomance Variance (Variação de Desempenho de Prazo)
- Sprints Planejadas(PS)
- Pontos Planejados(PP)
- Pontos Planejados Release(PRP)
- Custo Sprint(SC)
- Pontos Concluídos(PC)
- Pontos Adicionados(PA)
- Total de Esforço Sprint
- Porcentagem Real Concluída por Sprint
- Porcentagem Planejada Concluída(PPC)
- Porcentagem Real Concluída


## Custo estimado(BAC)
No início de um projeto é importante ter um custo de produção, pois isso facilita entender o valor do produto e a percepção do desenvolvimento do projeto ao longo do tempo. Para o cliente o valor é algo fácil de entender, `Caro João: o projeto tem um custo estimado de R$100.000`. Observe abaixo o custo estimado da equipe ao longo das sprints.

[![](imagens/custoEvm.jpeg)](imagens/custoEvm.jpeg) 


## Custos real(AC)
O custo real representa quanto foi de fato gasto com o projeto no total ou numa sprint específica. É importante lembrar que
o custo real não deve sofrer grandes variações do custo estimado e caso essa variação ocorra é preciso entender o porquê, independente se essa variação foi positiva(gastou mais do que estimou) ou negativa(gastou menos do que estimou). Essa avaliação pode trazer reflexões como:

- A ferramenta X não é utilizada pela equipe
- O gasto com o recurso Y é bem maior do que antecipado anteriormente.
- Quantidade de horas trabalhada pela equipe sofreu variações. 


## Valor planejado(PV)
Essa métrica serve para entender qual o valor de cada sprint. O custo estimado leva em consideração as ferramentas, o pessoal e outros gastos que poderão ser feitos durante o projeto, porém não levam em consideração as pontuações da sprint.
O valor planejado leva em consideração a quantidade total de pontos da release, quanto pontos serão feitos durante a sprint e seu valor monetário.

`Valor Planejado = (Custo Estimado(BAC)/Pontos Planejados para Release(PRP)) * Pontos Planejados(PP) `

### Exemplo com a equipe
Se cada ponto vale em média R$701.911(R$91,950.35/131) então 13 pontos valem: 

`Valor Planejado = R$701.911 * 13 = R$9124,843`


## Valor agregado(EV)
O objetivo dessa métrica é entender o quanto a equipe avançou com o projeto em um determinado momento.  O valor agregrado representa o quanto de valor foi criado até o momento. Ele será feito no final da sprint, pois é neste momento que se sabe quantos pontos foram entregues. Para calcular seu valor utilizamos a seguinte fórmula:

`Valor Agregado = Porcentagem Real Concluída por Sprint(APC) * Custo Estimado(BAC)`


## SPI: Schedule Perfomance Index (Índice de Desempenho de Prazo)
O índice de desempenho de prazo serve para entender o quanto do planejado foi entregue. Desta maneira a equipe consegue 
facilmente perceber atrasos observando este índice, observe a fórmula abaixo:

`SPI = Valor Agregado/Valor Planejado`

- Maior que 1: o projeto está adiantado no cronograma
- Igual a 1: o projeto está de acordo com o cronograma
- Menor que 1: o projeto está atrasado de acordo com o cronograma

## SPV: Schedule Perfomance Variance (Variação de Desempenho de Prazo)
Esse cálculo tem como objetivo informar a equipe a quantidade de trabalho que foi realizada e a quantidade de trabalho que precisa ser feita. Este cálculo observa como a sprint foi financeiramente levando em consideração apenas o valor planejado.

`SPV = Valor Agregado - Valor Planejado`

A partir do seu resultado é possível saber que:

- SPV > 0: a quantidade de trabalho que foi feito a mais e o quanto de dinheiro que ganhou.
- SPV = 0: não foi feito nenhum trabalho a mais.
- SPV < 0: a quantidade de trabalho que não foi feita e o quanto de dinheiro que perdeu.  


## Custo Estimado X Custo Real
Como nem sempre o custo planejado é igual ao custo real, é necessário utilizar outras métricas que tem o mesmo objetivo porém levam em consideração o custo real.


- **CPV**: Cost Variance (Variação de Custo)
    - Essa variação representa o quanto de valor a sprint trouxe menos o quanto de custo a sprint teve.
    - `CPV = Valor Agregado - Custo Real da Sprint`

- **CPI**: Cost Performance Index (Índice de Desempenho de Custos)
    - `CPI = Valor Agregado/Custo Real da Sprint`
    - Maior que 1: o projeto está gastando menos que o previsto
    - Igual a 1: o projeto está gastando de acordo com o previsto
    - Menor que 1: o projeto está gastando mais que o previsto


## Sprints Planejadas(PS)

- Quantidade de sprints que a equipe prevê até alguma release. Esse número não deve mudar, pois o tempo do projeto é limitado.

## Pontos Planejados(PP)
    
- Quantidade de pontos planejados por sprint.

## Pontos Planejados Release(PRP)

- Total de pontos que uma release tem
- Ao somar os pontos planejados de todas as sprints se obtêm o PRP.

## Custo Sprint(SC)

- Representa qual o custo médio planejado para cada sprint. 
- `Custo Sprint = BAC/PS`

## Pontos Concluídos(PC)
    
- Quantidade de pontos concluídos na sprint.

## Pontos Adicionados(PA)

- Quantidade de pontos que vieram como atraso de uma sprint anterior.
- `PA(n) = PA(n-1) + PP(n-1) - PC(n-1).` 
-  PA da sprint atual é igual à PA da sprint anterior + PP da sprint anterior - PC da sprint anterior.

## Total de Esforço Sprint


## Porcentagem Real Concluída por Sprint
## Porcentagem Planejada Concluída(PPC)
## Porcentagem Real Concluída



## Aplicação no projeto

Para saber como a equipe aplicou estes conceitos, acesse a [planilha](https://docs.google.com/spreadsheets/d/19gaSvMeYWLQo8qqsFPkk7erNUWJHNUu2WG8Y6mCtvkA/edit?usp=sharing) no google drive.


## Referências 

SULAIMAN, Tamara; BARTON, Brent; BLACKBURN Thomas. AgileEVM: Earned Value Management in Scrum Projects.**IEEE COMPUTER SOCIETY**. 2006. Disponível em: <https://github.com/fga-eps-mds/A-Disciplina-MDS-EPS/blob/master/Agil_material/AgileEVM_-_Earned_Value_Management_in_Scrum_Projects.pdf>. Acesso em 10 de set. de 2021.


MASSARI,Vitor. Gerenciamento de Valor Agregado (EVM) em Projetos Ágeis. Profissionais TI. Disponível em: <https://www.profissionaisti.com.br/gerenciamento-de-valor-agregado-evm-em-projetos-ageis/>. Acesso em 10 de set. de 2021.


Nikravan, B. & Forman, J. B. (2010). Beyond backlogs and burndowns—complementing "agile" methods with EVM for improved project performance. Paper presented at PMI® Global Congress 2010—North America, Washington, DC. Newtown Square, PA: Project Management Institute. Disponível em: <https://www.pmi.org/learning/library/earned-value-management-understand-agile-6567>. Acesso em 10 de set. de 2021.


Cristiano Moraes
MORAES, Cristiano. Indicadores CPI E SPI Em Projetos Ágeis | Hiflex Consultoria. Hiflex Consultoria. Disponível em :<https://hiflexconsultoria.com.br/indicadores-cpi-e-spi-em-projetos-ageis/>. Acesso em: 11 de set. de 2021.




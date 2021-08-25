
### Conheça nossa equipe

| Membro | E-mail | Github | Papel |Matricula|
|-------------------------------|--------------------------|----------------------------------|----------------------|------------|
| Ivan Diniz | ivandinizdobbin2@gmail.com	| [darmsDD](https://github.com/darmsDD) | EPS |17/0013278|
| João Gabriel Rossi	| bielrossiborba@gmail.com	| [bielrossi15](https://github.com/bielrossi15) | EPS|17/0013693|
| João Matheus	| joaomatheus.152013@gmail.com	| [rjoao](https://github.com/rjoao) | EPS |17/0013812|
| Paulo Vítor Coelho	| paulovitorrocha.unb@gmail.com	| [PauloVitorRocha](https://github.com/PauloVitorRocha) | EPS |17/0062465|
| Carlos Eduardo	| ceduardo.roriz@gmail.com	| [CaduRoriz](https://github.com/CaduRoriz) | MDS |19/0011424|

### Conheça nossa documentação
* [SysArq Docs](https://fga-eps-mds.github.io/2021.1-PC-GO1/)

## Organização SysArq
* [SysArq Profile](https://github.com/fga-eps-mds/2021.1-PC-GO1-Profile)
* [SysArq Archives](https://github.com/fga-eps-mds/2021.1-PC-GO1-Archives)
* [SysArq Front-End](https://github.com/fga-eps-mds/2021.1-PC-GO1-Frontend)

---

## Como Contribuir
### 1. Orientações
* Se você for um colaborador externo, dê um fork no projeto.
* Issues só poderão ser criadas com os templates especificados no repositório.
* A criação de branches deve seguir a política de branches.
* No desenvolvimento, usar nossa política de commits.
* Pull requests só serão aceitos se estiverem com o template especificado no repositório.

### 2. Política de Branches
Nossa política segue algumas características do Gitflow. Então separamos nossas branches em:

### **main**
A master será nossa branch de produção, ou seja, nela estará a versão estável do projeto. E por questões de segurança ela será bloqueada para commits e push. A interação com a master vai se dá através da de Pull requests que virão da branch devel.

### **devel**
A devel será nossa branch de desenvolvimento, ou seja, vai agrupar o trabalho vindo das branches de features, o objetivo é criar uma release que será submetida para master.

### **branches de features**
As branches de features são criadas a partir da devel, e serve para o desenvolvimento de features presentes nas issues do repositório. No final do desenvolvimento a funcionalidade desenvolvida nessa branch deve ser enviada para a devel, através de um pull request e deve seguir a nomeclatura: número_da_issue_Nome_da_issue.

### **hotfix branches**
Hotfix branches são criadas a partir da master e servem para resolver de forma rápida os bugs em produção. Essa branch deve seguir a seguinte nomenclatura: hotfix_Nome_do_bug.

# Trabalhando em equipe no GH

- Um cria o repositório
- Os demais fazem um fork do mesmo
```php
cd projetos
git clone git@github.com:ribafs/laravel-acl.git laravel-acl
cd laravel-acl
Cada membro da equipe deve trabalhar na pare combinada para ele
git remote -v
```
Esse comando mostra os links do repositório ORIGIN (o seu repositório, o que está na sua conta do GitHub e que você clonou para a sua máquina) e do repositório UPSTREAM (o repositório original, que você deu “fork”) — ou seja, basicamente estamos dizendo para o terminal qual é o caminho do nosso repositório cópia e qual é o do repositório original

    Para adicionar um link para o repositório upstream, use o comando “git remote add upstream git@github.com:ribafs/laravel-acl.git” onde “usuario” é o nome de usuário da pessoa que criou o repositório que você deu fork e “repositorio” é o nome do repositório dela

    Para adicionar um link para o repositório origin, use o comando “git remote add origin git@github.com:ribafs/laravel-acl.git”, onde “usuario” é o nome do seu usuário e “repositorio” é o nome do repositório que você deu fork

Em seguida digitem “git pull upstream master”: com esse comando vocês baixarão para as suas pastas do projeto qualquer atualização do repositório upstream que vocês não tenham ainda

O código do projeto agora está atualizado apenas na máquina (ou seja, localmente), precisamos deixá-lo atualizado no GitHub (remotamente) também. Então ainda no GitBash, digitem os comandos (um de cada vez) na seguinte ordem:
```php
git add .
git commit -m ‘comentario’
git push origin master
```
    Lembre-se de escreverem um comentário relevante no commit (por exemplo, se vocês estão subindo para o GitHub uma alteração que vocês fizeram em uma parte da tag nav no HTML, digitem algo como ‘git commit -m ‘altera a cor de fundo da nav’)
    Importante: para realizar o passo 6, vocês precisam estar logados no GitBash com a conta do GitHub! Se não souberem como fazer isso, vejam aqui

Primeiros passos utilizando Git e Github

https://medium.com/@kviveiros/d9f444d096a1

Depois, vá para o repositório cópia (o repositório que está no GitHub de vocês) e peçam para que o usuário que criou o repositório verifique o seu código, ou seja, chegou a hora de criar um “New pull request”.

Pronto, agora é só aguardar. Se estiver tudo certo, o usuário criador do repositório upstream deverá aceitar o seu pull request (às vezes, para conseguir aceitar um pull request, esse usuário precisará resolver alguns conflitos no editor de código ou no próprio GitBash). Por padrão, você receberá um e-mail do GitHub quando o seu código for aceito (você consegue alterar isso nas configurações do GitHub, se preferir).

É importante lembrar que vocês devem atualizar o repositório local e o remoto (com os passos 5 e 6) sempre que o código sofrer alguma alteração.

Finalmente, quando todos os membros da equipe tiverem os pull requests aprovados, o website estará pronto!

https://medium.com/reprogramabr/como-trabalhar-em-equipe-usando-github-e-gitbash-cde37cab6526


Vou tentar resumir.

A primeira coisa é todo mundo tomar um tempo para estudar o Git e entender como funciona para não fazer besteira durante o versionamento, principalmente a sincronização entre repositórios locais e remotos.

Cada membro da equipe pode clonar o projeto (criar uma cópia local) e criar branches locais para diferentes finalidades de desenvolvimento (correções, novas funcionalidades) e mexer nelas.

Depois pode sincronizar com as branches remotas usando comandos como fetch, pull e push.

Branches são mesclados (merge) a um branch principal, que costuma ser o master, que apesar do nome não tem nada de especial, é só um branch como outro qualquer.

Diferentes equipes usam diferentes maneiras de organizar, por exemplo um branch dev, um branch para produção, etc. Tem umas tentativas de padronizar isso por aí em equipes que trabalham com isso profissionalmente.

(A propósito, o histórico de modificações fica mais bonito e organizado se fizer rebase em vez de merge).

Fork é para criar um novo projeto a partir de um já existente, que se torna independente do anterior. Não é o caso no dia-a-dia de uma equipe.

Pull request é para alguém de fora da equipe contribuir com o projeto, pois exemplo com um bug fix.

Para nomear versões prontas para lançamento (releases) existem as tags (rótulos). Eu pelo menos uso com essa intenção.


Well, you could checkout the branch you wish to merge into,
```php
git checkout master

then merge your code

git merge [current_branch]
```
There is always the possibility of conflicts and in that case you simply have to deal with them and resolve them.

This article should help: http://git-scm.com/book/en/Git-Branching-Basic-Branching-and-Merging

Seguir o fluxo GitHub
```php
    Crie um branch do repositório.
    Crie, edite, renomeie, mova ou exclua arquivos.
    Envie uma pull request de seu branch com as modificações propostas para iniciar uma discussão.
    Faça as modificações necessárias em seu branch. Sua pull request atualizará automaticamente.
    Faça o merge da pull request assim que o branch estiver pronto.
    Limpe seus branches com o botão delete (excluir) na pull request ou na página branches.
```


# Eventos

App em Flutter para a Gestão de Eventos.

Permitindo a visualização, cadastro, alteração e  dos Eventos e Usuários.

Usando a plataforma FlutterFlow com Banco Firebase.

<img src="./img/image-20241201120902177.png" alt="image-20241201120902177" style="zoom:80%;" /> <img src="./img/image-20241201120923137.png" alt="image-20241201120923137" style="zoom:80%;" />



Vídeo de Apresentação:
https://youtu.be/PsS2bCvDCQg





## Telas

Foram criadas 4 telas principais:

![image-20241201104013392](./img/image-20241201104013392.png)



- Home - tela para apresentação dos eventos, com:

  - Cards dos Eventos

  - Drawer

  - Scroll

![image-20241201103241385](./img/image-20241201103241385.png)


- Event - tela de Cadastro e Edição de Eventos

![image-20241201103402181](./img/image-20241201103402181.png)

- Auth1 - tela para autenticação dos usuários e cadastro de usuários

![image-20241201103738345](./img/image-20241201103738345.png)     ![image-20241201103828698](./img/image-20241201103828698.png)

- Password - Tela para reset de password

![image-20241201103929052](./img/image-20241201103929052.png)

## Colections

Foram criadas 2 colections:

- Eventos

  ![image-20241201104358007](./img/image-20241201104358007.png)

##### Observação: 

Para armazenar as imagens apenas como urls e permitir a edição de imagens no app, na colection de Evento foram criadas duas entradas para as imagens, uma como string e uma como ImagePath.

A edição é feita pela ImagemUrl - string, e a exibição pela Image.



- Users

![image-20241201104623739](./img/image-20241201104623739.png)



## Lógica e Acionamento

#### Autenticação

- A autenticação Sign In é realizada com email/password, o password é armazenado como hash em banco e só pode ser trocado via link de reset enviado para o email do usuário.
- Caso a pessoa não tenha conta, é possível criar uma conta de usuário através do Sign Up.

- O acesso ao app precisa de autenticação.
- Após a autenticação, abre a tela home.
- Para deslogar clicar em sair na tela Home.



#### Home

Funções básicas:

- Ao clicar no icone: ![image-20241201105106800](./img/image-20241201105106800.png) Abre o Drawer com os dados o nome do usuário e o botão de sair.

![image-20241201105448587](./img/image-20241201105448587.png)

- A lista tem um scroll vertical que permite rodar os cards que não aparecem na tela.
- Ao clicar no ícone ![image-20241201105550356](./img/image-20241201105550356.png) abre a tela de cadastro de Eventos.

- Ao segurar o card, abre a tela de edição do evento.



#### Event

- É a mesma tela para edição e criação de card, a diferença é se recebe ou não o objeto. 

- Dependendo se tem ou não objeto o titulo muda de Novo Evento ou Atualizar.

  ![image-20241201123545783](./img/image-20241201123545783.png)

- Em caso de edição: os campos Name, url_imagem, Local e Data são preenchidos a partir do objeto Evento.

- A imagem é renderizada a partir da url definida no campo url imagem.

![image-20241201110518778](./img/image-20241201110518778.png)

- Ao clicar em ![image-20241201110948735](./img/image-20241201110948735.png)retorna para a tela home sem salvar.
- Ao clicar em salvar, existe a lógica para criação ou atualização do Evento, limpar o formulário e retornar a tela home.

![image-20241201111153833](./img/image-20241201111153833.png)

Ao salvar, os dados Imagem e Imagem url são preenchidos com o campo url_imagem.










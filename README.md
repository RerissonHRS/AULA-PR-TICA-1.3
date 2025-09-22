# Cadastro de Usuário (Projeto Aula Prática 3)

## Descrição
Este projeto consiste em um **formulário web de cadastro de usuários** utilizando o framework **Spring Web MVC** e estilizado com **Bootstrap 5**.  
O formulário contém campos comuns para cadastro, como nome, email, endereço e senha, sendo funcional e responsivo.

## Funcionalidades
- Inserir dados do usuário:  
  - Nome
  - Sobrenome
  - Email
  - Senha
  - CEP
  - Rua
  - Bairro
  - Cidade
  - Estado
  - Número
  - Complemento
- Formulário totalmente estilizado com **Bootstrap 5**.  
- Redirecionamento automático pelo Spring MVC para a página de cadastro.

## Tecnologias Utilizadas
- **Java** com Spring Web MVC – backend e estrutura do projeto.  
- **JSP** – criação da interface web.  
- **Bootstrap 5** – framework para estilização e responsividade.  
- **CSS3** – estilos adicionais do formulário.  
- **NetBeans IDE** – ambiente de desenvolvimento.  
- **Apache Tomcat 8.x** – servidor web.

## Pré-requisitos
- Computador com **NetBeans IDE**, **Java JDK** e **Tomcat 8.x** instalados.  
- Navegador **Google Chrome** (ou outro navegador moderno).

## Estrutura de Arquivos
```
cadastroUsuario/
├── src/
│   ├── main/
│   │   ├── java/com/example/controller/UsuarioController.java
│   │   └── resources/application.properties
│   ├── webapp/
│   │   ├── WEB-INF/views/index.jsp
│   │   ├── WEB-INF/redirect.jsp
│   │   └── static/style.css
└── pom.xml
```

## Como Executar
1. Abra o **NetBeans IDE** e importe o projeto `cadastroUsuario`.  
2. Certifique-se de que o **Tomcat 8.x** e o **JDK** estão corretamente configurados.  
3. Inicie o servidor Tomcat a partir do NetBeans.  
4. Acesse a aplicação pelo navegador (ex: `http://localhost:8080/cadastroUsuario`).  
5. Preencha os campos do formulário e clique em **Cadastrar**. Todos os campos estarão estilizados e organizados.  

## Checklist Concluído
- Ambiente NetBeans, JDK e Tomcat configurados ✅  
- Projeto Spring Web MVC criado ✅  
- CDN do Bootstrap 5 configurada no index.jsp ✅  
- Verificação do redirecionamento no redirect.jsp ✅  
- Formulário de cadastro criado com 12 campos ✅  
- Formulário estilizado usando Bootstrap 5 ✅  
- Servidor Tomcat iniciado e aplicação funcionando ✅  

## Autor
- **Rerisson Henrique Rodrigues da Silva**

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulário de Cadastro</title>
    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="<c:url value='/static/style.css'/>">
</head>
<body>
<div class="container mt-5">
    <h2 class="mb-4 text-center">Formulário de Cadastro</h2>
    <form>
        <div class="row mb-3">
            <div class="col">
                <input type="text" class="form-control" placeholder="Nome">
            </div>
            <div class="col">
                <input type="text" class="form-control" placeholder="Sobrenome">
            </div>
        </div>
        <div class="mb-3">
            <input type="email" class="form-control" placeholder="Email">
        </div>
        <div class="mb-3">
            <input type="password" class="form-control" placeholder="Senha">
        </div>
        <div class="row mb-3">
            <div class="col">
                <input type="text" class="form-control" placeholder="CEP">
            </div>
            <div class="col">
                <input type="text" class="form-control" placeholder="Rua">
            </div>
        </div>
        <div class="row mb-3">
            <div class="col">
                <input type="text" class="form-control" placeholder="Bairro">
            </div>
            <div class="col">
                <input type="text" class="form-control" placeholder="Cidade">
            </div>
            <div class="col">
                <input type="text" class="form-control" placeholder="Estado">
            </div>
        </div>
        <div class="row mb-3">
            <div class="col">
                <input type="text" class="form-control" placeholder="Número">
            </div>
            <div class="col">
                <input type="text" class="form-control" placeholder="Complemento">
            </div>
        </div>
        <button type="submit" class="btn btn-primary w-100">Cadastrar</button>
    </form>
</div>
</body>
</html>
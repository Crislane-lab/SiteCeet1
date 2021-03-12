<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario.aspx.cs" Inherits="SiteCeet.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>

<body>
   <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <img src="~/img/logo.png" width="30" height="30" class="d-inline-block align-top">
        <a class="navbar-brand" href="">Ceet Vasco Coutinho</a>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Alterna navegação">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="~/Index.cshtml">Home <span class="sr-only">(Página atual)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="~/conteudo1.cshtml">Curso Técnico em Estética</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Galeria de Fotos</a>
                </li>
               
            </ul>
        </div>
    </nav>
    
    <form>
  <div class="form-group">
    <label for="exampleInputEmail1">Endereço de email</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Seu email">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Senha</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Senha">
  </div>
  <div class="form-group form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
      <label class="form-check-label" for="exampleCheck1">Lembrar este usuário</label>
  </div>
  <button type="submit" class="btn btn-primary">Enviar</button>
</form>


    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>

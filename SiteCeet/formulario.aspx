<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario.aspx.cs" Inherits="SiteCeet.WebForm1" %>

<!DOCTYPE html>

<style>
    #Button1{
        border: 0;
        background-color: #f8f9fa;
        margin: 10px;
    }
    #Button2 {
        border: 0;
        background-color: #f8f9fa;
        margin: 10px;
    }
    #Button3 {
        border: 0;
        background-color: #f8f9fa;
        margin: 10px;
    }
    #Image1 {
        width: 30px;
        height: 30px;
        margin-right: 10px;
    }
</style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>

<body>   
    


    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <asp:Image ID="Image1" runat="server" ImageUrl="img/logo.png"/>
        <a class="navbar-brand" href="https://ceetvascocoutinho.com.br">Ceet Vasco Coutinho</a>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Alterna navegação">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <asp:Button ID="Button1" runat="server" Text="Home" OnClick="Button1_Click" />
                </li>
                <li class="nav-item">
                    <asp:Button ID="Button2" runat="server" Text="Página do curso" OnClick="Button2_Click" />
                </li>
                <li class="nav-item">
                    <asp:Button ID="Button3" runat="server" Text="Galeria de fotos" OnClick="Button3_Click" />                    
                    </li>
            </ul>
        </div>
    </nav>
    
        </div>
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
      <label class="form-check-label" for="exampleCheck1">Lembrar usuário</label>
  </div>  
        <asp:Button ID="Button4" runat="server" Text="Enviar" OnClick="Button4_Click" />
    </form>
        </div>
    </form>
</body>
</html>

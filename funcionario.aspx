<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="funcionario.aspx.cs" Inherits="Arnaldo.about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head  runat="server">
    <title>Funcionario</title>
    <link rel="stylesheet" href="estilo.css" />
   <link rel="stylesheet" href="all.min.css"/>

</head>
<body>
 
  <div class="container">
    <nav>
      <ul>
        <li><a href="home.aspx" class="logo">
          <img src="git.png">
          <span class="nav-item">Admin</span>
        </a></li>
        <li><a href="home.aspx">
          <i class="fa fa-home"></i>
            Dashboard
          <span class="nav-item"></span>
        </a></li>
        <li ><a href="funcionario.aspx">
          <i active class="fas fa-plus"></i>
            Funcionario
          <span class="nav-item"></span>
        </a></li>
        <li><a href="#">
          <i class="fas fa-plus"></i>
            Funcionario
          <span class="nav-item"></span>
        </a></li>
        <li><a href="#">
          <i class="fas fa-plus"></i>
            Funcionario
          <span class="nav-item"></span>
        </a></li>
        <li><a href="definicao.aspx">
          <i class="fas fa-cog"></i>
           Definicao
          <span class="nav-item"></span>
        </a></li>

        <li><a href="#" class="logout">
          <i class="fas fa-sign-out-alt"></i>
            Log out
          <span class="nav-item"></span>
        </a></li>
      </ul>
    </nav>


    <section class="main">
       <div class="main-top">
        <h1>Funcionario</h1>
         
      </div>
        <div class="fr">
            <label>Nome</label>
            <label class="lado">Apelido</label>
           <br />
            <input placeholder="Nome do Funcionario" />
            <input placeholder="Nome do Apelido" />
            <br />
            <label>Sobre Nome</label>
            <br />
           <input placeholder="Nome do Funcionario" />
           <input placeholder="Nome do Funcionario" />


        </div>
    
  </div>
    <script src="all.min.js"></script>
</body>
</html>

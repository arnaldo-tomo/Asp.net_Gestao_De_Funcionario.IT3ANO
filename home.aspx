<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Arnaldo.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
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
        <li><a href="funcionario.aspx">
          <i class="fas fa-plus"></i>
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

        <li><a href="login.aspx" class="logout">
          <i class="fas fa-sign-out-alt"></i>
            Log out
          <span class="nav-item"></span>
        </a></li>
      </ul>
    </nav>


    <section class="main">
       <div class="main-top">
        <h1>Dashboard</h1>
      </div>
      <div class="users">
        <div class="card">
          <img src="git.png">
          <h4>Arnaldo Tomo</h4>
          <p>Ui designer</p>
          <div class="per">
            <table>
              <tr>
                <td><span>85%</span></td>
                <td><span>87%</span></td>
              </tr>
              <tr>
                <td>Mes</td>
                <td>Anos</td>
              </tr>
            </table>
          </div>
          <button>Perfil</button>
        </div>
       <div class="card">
          <img src="git.png">
          <h4>Arnaldo Tomo</h4>
          <p>Ui designer</p>
          <div class="per">
            <table>
              <tr>
                <td><span>85%</span></td>
                <td><span>87%</span></td>
              </tr>
              <tr>
                <td>Mes</td>
                <td>Anos</td>
              </tr>
            </table>
          </div>
          <button>Perfil</button>
        </div>
       <div class="card">
          <img src="git.png">
          <h4>Arnaldo Tomo</h4>
          <p>Ui designer</p>
          <div class="per">
            <table>
              <tr>
                <td><span>85%</span></td>
                <td><span>87%</span></td>
              </tr>
              <tr>
                <td>Mes</td>
                <td>Anos</td>
              </tr>
            </table>
          </div>
          <button>Perfil</button>
        </div>
      <div class="card">
          <img src="git.png">
          <h4>Arnaldo Tomo</h4>
          <p>Ui designer</p>
          <div class="per">
            <table>
              <tr>
                <td><span>85%</span></td>
                <td><span>87%</span></td>
              </tr>
              <tr>
                <td>Mes</td>
                <td>Anos</td>
              </tr>
            </table>
          </div>
          <button>Perfil</button>
        </div>
      </div>

      <section class="attendance">
        <div class="attendance-list">
          <h1>Funcionario</h1>
          <table class="table">
            <thead>
              <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Departamento</th>
                <th>Data</th>
                <th>Hora de entrada</th>
                <th>Hora de Sair</th>
                  <th>Detalhes</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>01</td>
                <td>Arnaldo Tomo</td>
                <td>Design</td>
                <td>03-24-22</td>
                <td>8:00AM</td>
                <td>3:00PM</td>
                <td><button>Ver</button></td>
              </tr>
              <tr class="active">
                <td>02</td>
                <td>Mauro Assuncao</td>
                <td>Coding</td>
                <td>03-24-22</td>
                <td>9:00AM</td>
                <td>4:00PM</td>
                <td><button>ver</button></td>
              </tr>
              <tr>
                <td>03</td>
                <td>Uanela Bede</td>
                <td>testing</td>
                <td>03-24-22</td>
                <td>8:00AM</td>
                <td>3:00PM</td>
                <td><button>Ver</button></td>
              </tr>
              <tr>
                <td>04</td>
                <td>Foo Lam</td>
                <td>Design</td>
                <td>03-24-22</td>
                <td>8:00AM</td>
                <td>3:00PM</td>
                <td><button>Ver</button></td>
              </tr>
              <!-- <tr >
                <td>05</td>
                <td>Salina</td>
                <td>Coding</td>
                <td>03-24-22</td>
                <td>9:00AM</td>
                <td>4:00PM</td>
                <td><button>View</button></td>
              </tr>
              <tr >
                <td>06</td>
                <td>Tara Smith</td>
                <td>Testing</td>
                <td>03-24-22</td>
                <td>9:00AM</td>
                <td>4:00PM</td>
                <td><button>View</button></td>
              </tr> -->
            </tbody>
          </table>
        </div>
      </section>
    </section>
  </div>
    <script src="all.min.js"></script>
</body>
</html>

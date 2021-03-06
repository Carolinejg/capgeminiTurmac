<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Custom fonts for this template-->
    <link href="./resources/bootstrap/vendor/fontawesome-free/css/all.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="resources/bootstrap/css/sb-admin-2.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-laugh-wink"></i>
                </div>
                <div class="sidebar-brand-text mx-3">DASHBOARD</div>
            </a>
            <!-- Divider -->
            <hr class="sidebar-divider my-0">
            <!-- Divider -->
            <hr class="sidebar-divider">
            <!-- Nav Item - Pages Collapse Menu -->
           <!-- Nav Item - Charts -->
            <li class="nav-item">
                <a class="nav-link" href="view/cadColaborador.jsp">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span style="text-align:center">Cadastro Colaborador</span></a>
            </li>
           <!-- Nav Item - Charts -->
            <li class="nav-item">
                <a class="nav-link" href="view/consultarColaboradores.jsp">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>Consultar Colaboradores</span></a>
            </li>
            
            <!-- Nav Item - Charts -->
            <li class="nav-item">
                <a class="nav-link" href="view/excluirColaborador.jsp">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>Excluir Colaborador</span></a>
            </li>
			
			 <li class="nav-item">
                <a class="nav-link" href="view/alterarColaborador.jsp">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>Alterar Dados Colaborador</span></a>
            </li>
            
            <li class="nav-item">
                <a class="nav-link" href="view/cadTarefa.jsp">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span style="text-align:center">Cadastro Tarefa</span></a>
            </li>
             <li class="nav-item">
                <a class="nav-link" href="view/consultarTarefas.jsp">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>Consultar Tarefas</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="view/excluirTarefa.jsp">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>Excluir Tarefa</span></a>
            </li>
            
            <li class="nav-item">
                <a class="nav-link" href="view/alterarTarefa.jsp">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>Alterar Dados Tarefa</span></a>
            </li>
            
        </ul>
       
</div>
    

         
   

    <!-- Bootstrap core JavaScript-->
    <script src="resources/bootstrap/vendor/jquery/jquery.min.js"></script>
    <script src="resources/bootstrap/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="resources/bootstrap/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="resources/bootstrap/js/sb-admin-2.min.js"></script>

</body>

</html>
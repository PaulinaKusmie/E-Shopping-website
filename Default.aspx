<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title>E-shopping website</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
  
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>



<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role ="navigation">


         
            <div class="container">
                <div class ="navbar-header">
                    <button type="button" class ="navbar-toggler" data-toggler="collapse" data-target=".navbar-collapse">

                        <span class="sr-only">Toggle Navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a class="navbar-brand" href ="Default.aspx"><span><img src="icon/secure-icon-white-background-51433787.jpg" alt="MyEShopping" height="30" /></span>MyEshopping</a>



                </div>

                <div class ="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class ="active"><a href ="Default.aspx">Home</a></li>
                        <li ><a href ="#">Misja</a></li>
                        <li ><a href ="#">Napisz do nas</a></li>
                        <li ><a href ="#">Blog</a></li>
                        <li class ="drodown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>                  
                         
                     
                        <ul class="dropdown-menu ">
                            <li class="dropdown-header ">Holandia</li>
                            <li><a href="#">Aloes</a></li>
                            <li><a href="#">Paproć</a></li>
                            <li><a href="#">Wężownica</a></li>
                                            
                            <li class="dropdown-header ">Chile</li>
                            <li><a href="#">Kaktus</a></li>
                            <li><a href="#">Chili</a></li>
                            <li><a href="#">Opuncja</a></li>

                           
                            <li class="dropdown-header ">Kenia</li>
                            <li><a href="#">Palma zwyczajna</a></li>
                            <li><a href="#">Akacja</a></li>
                            <li><a href="#">Baobab</a></li>

                        </ul>   
                       
                        </li>
                   </ul>

                </div>

              </div>

           </div>





        </div>
    </form>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js">
    </script>
    <script src="js/bootstrap.min.js"></script>

</body>
</html>

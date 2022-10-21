<%-- 
    Document   : login
    Created on : 24 août 2020, 16:13:35
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   
    
    
    
    <head>
        <title>Login</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
        <link href="global.css" type="text/css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body  class="container-fluid bg" >
        
      
        <div class="container-fluid "  >
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-12"></div>
                <div class="col-md-4 col-sm-4 col-xs-12">

                    <form class="form-container" method="post" action="LoginServlet">
                        <h1 class="n">Login</h1>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Nom Utilisateur</label>
                            <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Nom utilisateur" name="name">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Mot de passe</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Mot de passe"name="password">
                        </div>
                      
                        <div class="checkbox">
                            <label>
                                <input type="checkbox"> Souviens-toi de moi
                            </label>
                        </div>
                        <button type="submit" class="btn btn-success btn-block" >Se connecter</button>
                            <span style="color:red"><%=(request.getAttribute("errMessage") == null) ? "" : request.getAttribute("errMessage")%></span>
                    </form>
                </div>


                <div class="col-md-4 col-sm-4 col-xs-12"></div>

            </div>
        </div>







    </body>
   
</html>

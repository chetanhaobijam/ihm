<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iHM Login Page</title>
    <meta name="viewport" content="width= device-width, initial-scale=1.0" />
    <meta charset="utf-8" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
      integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <link href="assets/styles.css" rel="stylesheet" />
    <link href="assets/stylesForLogin.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark">
      <a class="navbar-brand d-flex flex-row align-items-center" href="#">
          <i class="fas fa-robot icon"></i>
          <span class="">Innovation Hub Manipur</span>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto mr-4">
          <li class="nav-item">
            <a class="nav-link active" href="index.aspx">Home</a>
          </li>
            <li class="nav-item">
            <a class="nav-link" href="about.html">About</a>
          </li>
            <li class="nav-item">
            <a class="nav-link" href="contact.html">Contact</a>
          </li>
            <li class="nav-item">
            <a class="nav-link" href="register.html">Register</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="login.aspx">Login</a>
          </li>
        </ul>
      </div>
    </nav>

    <main class="main d-flex justify-content-center">
        <form action="#" method="post" runat="server" class="loginForm">
            <h4 class="loginFormHeading">Login Form</h4>
            <div class="formContainer">
                <div class="form-group">
                    <asp:Label ID="Lbl_User_ID" runat="server" Text="User ID" for="Txt_User_ID"></asp:Label>
                    <asp:TextBox ID="Txt_User_ID" runat="server" name="Txt_User_ID" placedholder="Enter your user id here" class="form-control" required></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Label ID="Lbl_Password" runat="server" Text="Password" for="Txt_Password"></asp:Label>
                    <input id="Txt_Password" type="password" minlength="8" required name="Txt_Password" class="form-control"/>
                </div>
                <div class="formButtons">
                    <asp:Button ID="Btn_Submit" runat="server" Text="Login" class="btn btn-lg btn-success" type="submit"></asp:Button>
                    <asp:Button ID="Btn_Cancel" runat="server" Text="Cancel" class="btn btn-lg btn-warning" type="reset"></asp:Button>
                </div>
                <div class="newRegister">
                    <div>Register as new user</div>
                </div>
            </div>
        </form>
    </main>

    <footer>&copy;2021. Innovation Hub, Manipur. All Rights Reserved</footer>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
</body>
</html>

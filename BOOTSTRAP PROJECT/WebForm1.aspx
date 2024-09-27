<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BOOTSTRAP_PROJECT.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <nav class="navbar-expand-lg navbar-dark fixed-top" style="background-color:darkcyan">
        <div class="container-fluid">
            <a class="navbar-brand">BUYIT</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#nav1" aria-controls="nav1" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"> </span>
            </button>
            <div class="collapse navbar-collapse" id="nav1">
                <ul class="navbar-nav me auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link-active" aria-current="page">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link">Cart</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" id="drop1" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            More
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="drop1" style="background-color:aquamarine">
                            <li><a class="dropdown-item">Account</a></li>
                            <li>
                                <a class="dropdown-item">Login</a>
                            </li>
                    </ul>
                    </ul>
                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="Search Products" aria-label="search" />
                    <button class="btn btn-outline-sucess" type="submit">Search</button>
                </form>
         </div>
        </div>
    </nav>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>

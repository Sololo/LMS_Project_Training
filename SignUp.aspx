<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="LMS_Project_Training.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <link rel="shortcut icon" href="LogoImg/logoIcon.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link href="fontawesome/css/all.css" rel="stylesheet" />

    <!-- Bootstrap CSS -->
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Datatable CSS -->
    <link href="datatable/css/dataTables.dataTables.min.css" rel="stylesheet" />

    <!-- Fontawesome CSS -->
    <link href="fontawesome/css/all.css" rel="stylesheet" />

    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>

    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-sm navbar-dark bg-primary">
                <a class="navbar-brand" href="default.aspx">
                    <img src="LogoImg/logoIcon.ico" alt="logo" width="49" height="49" />
                    LMS Application
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="collapsibleNavbar">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="default.aspx"><b>Home</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b>Library Collection</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b>Archives</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b>Publications</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b>Gallery</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b>Contact Us</b></a>
                        </li>
                    </ul>
                </div>
                <%-- Navbar Right icon --%>
                <div class="pmp-navbar-right-icon ml-auto">
                    <%--<a class="btn btn-sm btn-primary" href="#">Sign Up</a>--%>
                    <a class="btn btn-sm btn-primary" href="Login.aspx">Sign In</a>
                </div>
            </nav>

            <div class="jumbotron text-center alert alert-primary" style="margin-bottom: 0">
                <h1>Library Management Systems</h1>
                <p>Building community. Inspiring readers. Expanding book access!</p>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-2 border border-info">
                        <h2>Filter</h2>

                        <p>Top Search.</p>
                        <ul class="navbar nav-pills flex-column">
                            <li class="nav-item">
                                <a class="nav-link active" href="#"><b>Active</b></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><b>Link</b></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><b>Link</b></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#"><b>Disabled</b></a>
                            </li>
                        </ul>
                        <hr class="d-sm-none" />
                    </div>
                    <div class="col-sm-10 border border-info">
                        <%--Write your code here--%>

                        <%-- Login screen--%>

                        <div class="container mt-3">
                            <h2>Create New account</h2>
                            <br />
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs">
                                <li class="nav-item">
                                    <a class="nav-link active" data-toggle="tab" href="#signup">Sign Up</a>
                                </li>

                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div id="signup" class="container tab-pane active">
                                    <br />
                                    <h3>Sign Up</h3>
                                    <p></p>
                                    <%--design login form--%>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-12 mx-auto">
                                                <div class="card">
                                                    <div class="card-body">
                                                        <div class="row">
                                                            <center>
                                                                <img width="150" src="LogoImg/Sign Up.png" />
                                                            </center>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <center>
                                                                    <h3>Member/User Sign Up</h3>
                                                                </center>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <hr />
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-4">
                                                                <label>Member ID</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtMemberID" CssClass="form-control" placeholder="Member ID" runat="server"></asp:TextBox>
                                                                </div>

                                                                <label>Password</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtPassword" CssClass="form-control" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*enter valid password" ControlToValidate="txtPassword" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                                </div>

                                                                <label>Full Name</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtFullName" CssClass="form-control" placeholder="Full Name" runat="server"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*enter full name" ControlToValidate="txtFullName" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                                </div>                                                                                                                              
                                                              
                                                                <%--<div class="form-group">
                                                                    <a href="SignUp.aspx">
                                                                        <input type="button" class="btn btn-info btn-lg btn-block" value="Sign Up" /></a>
                                                                </div>--%>
                                                            </div>
                                                            <div class="col-4">
                                                                <label>Date of Birth</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtDOB" CssClass="form-control" placeholder="DOB" TextMode="Date" runat="server"></asp:TextBox>
                                                                </div>

                                                                <label>Contact No.</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtContactNO" CssClass="form-control" placeholder="Contact No." runat="server"></asp:TextBox>
                                                                </div>

                                                                <label>EmailID</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtEmail" CssClass="form-control" placeholder="Email" TextMode="Email" runat="server"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*enter valid email address" ControlToValidate="txtEmail" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="enter valid email address" ControlToValidate="txtEmail" Display="Dynamic" ForeColor="#CC0099" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <label>Province</label>
                                                                <div class="form-group">
                                                                    <asp:DropDownList ID="ddlProvince" CssClass="form-control" runat="server">
                                                                        <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                                                        <asp:ListItem Text="Eastern Cape" Value="Eastern Cape" />
                                                                        <asp:ListItem Text="Free State" Value="Free State" />
                                                                        <asp:ListItem Text="Gauteng" Value="Gauteng" />
                                                                        <asp:ListItem Text="KwaZulu-Natal" Value="KwaZulu-Natal" />
                                                                        <asp:ListItem Text="Limpopo" Value="Limpopo" />
                                                                        <asp:ListItem Text="Mpumalanga" Value="Mpumalanga" />
                                                                        <asp:ListItem Text="North West" Value="North West" />
                                                                        <asp:ListItem Text="Northern Cape" Value="Northern Cape" />
                                                                        <asp:ListItem Text="Western Cape" Value="Western Cape" />
                                                                    </asp:DropDownList>

                                                                </div>

                                                                <label>City</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtCity" CssClass="form-control" placeholder="City" runat="server"></asp:TextBox>
                                                                </div>

                                                                <label>PIN</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtPIN" CssClass="form-control" placeholder="PIN CODE" runat="server"></asp:TextBox>
                                                                </div>
                                                            </div>                                                            
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-12">
                                                                <label>Full Address</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtAddress" CssClass="form-control" placeholder="Address" runat="server"></asp:TextBox>
                                                                </div>
                                                            </div>                                                          
                                                        </div>
                                                        <div class="row align-content-center">
                                                                  <div class="col-4">
                                                                      <div class="form-group">
                                                                          <asp:Button ID="btnSignup" CssClass="btn btn-success btn-lg btn-block" runat="server" Text="Sign Up" OnClick="btnSignup_Click" />
                                                                      </div>
                                                                  </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="#"><< Back to Home screen</a>
                                            </div>
                                        </div>
                                    </div>

                                    <!---design end--->

                                </div>
                                <div id="menu1" class="container tab-pane fade">
                                    <br />
                                    <h3>Admin Login</h3>
                                    <p></p>
                                    <%--design admin login form--%>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-6 mx-auto">
                                                <div class="card">
                                                    <div class="card-body">
                                                        <div class="row">
                                                            <center>
                                                                <img width="150" src="LogoImg/admin.png" />
                                                            </center>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <center>
                                                                    <h3>Admin Login</h3>
                                                                </center>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <hr />
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col">
                                                                <label>Admin ID</label>
                                                                <div class="form-group">
                                                                </div>

                                                                <label>Password</label>
                                                                <div class="form-group">
                                                                </div>
                                                                <div class="form-group">
                                                                    <asp:Button ID="btnAdminLogin" CssClass="btn btn-success btn-lg btn-block" runat="server" Text="Admin Login" />
                                                                </div>
                                                                <div class="form-group">
                                                                    <a href="SignUp.aspx">
                                                                        <input type="button" class="btn btn-info btn-lg btn-block" value="Sign Up" /></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="#"><< Back to Home screen</a>
                                            </div>
                                        </div>
                                    </div>

                                    <!---design end--->
                                </div>


                            </div>
                        </div>

                        <!--- End login screen--->

                    </div>
                </div>
            </div>

            <br />
            <div class="jumbotron text-center alert alert-danger" style="margin-bottom: 0; border: 2px solid red">
                <p>Footer</p>
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="footer-pad">
                                <h4>Heading1</h4>
                                <ul class="list-unstyled">
                                    <li><a href="#"></a></li>
                                    <li><a href="#">Payment Center</a></li>
                                    <li><a href="#"></a>News and updates</li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="footer-pad">
                                <h4>Heading1</h4>
                                <ul class="list-unstyled">
                                    <li><a href="#"></a></li>
                                    <li><a href="#">Website</a></li>
                                    <li><a href="#"></a>Disclaimer</li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <h4>Follow Us</h4>
                            <ul class="social-network social-network">
                                <li><a href="#" title="Facebook"><i class="fa fa-facebook">Facebook</i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 fa-copyright border-dark">
                            <p class="text-center">&copy; Copyright 2023 - CodeBaba Library. All rights reserved.</p>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </form>
</body>
</html>

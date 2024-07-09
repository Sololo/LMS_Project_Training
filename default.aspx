<%@ Page Title="Home page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="LMS_Project_Training._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div id="demo" class="carousel slide" data-ride="carousel">
                <%--Indicator--%>
                <ul class="carousel-indicators">
                    <li data-target="#demo" data-slide-to="0" class="active"></li>
                    <li data-target="#demo" data-slide-to="1"></li>
                    <li data-target="#demo" data-slide-to="2"></li>
                </ul>

                <%--The slideshow--%>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="SlideImg/lms1.jpg" alt="Cape Town" width="1000px" height="575px">
                    </div>
                    <div class="carousel-item">
                        <img src="SlideImg/lms2.jpg" alt="Pretoria" width="1000px" height="575px">
                    </div>
                    <div class="carousel-item">
                        <img src="SlideImg/lms3.jpeg" alt="Durban" width="1000px" height="575px">
                    </div>
                </div>

                <%--Left and Right controls--%>
                <a class="carousel-control-prev" href="#demo" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                </a>
                <a class="carousel-control-next" href="#demo" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                </a>

            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <h2>TITLE HEADING</h2>
                <h5>Title description, Dec 7, 2017</h5>
                <div class="fakeimg">Fake Imge</div>
                <p>Some text..</p>
                <p>lorem jkkncd dncdn dkjsj sdj sdjskdsd sdjncs cjkscjksdjdjsdkjsdcjksdk djkcnsddskc  djkdskdn jdskjdkc dsjk jksdsdn dsjk</p>
                <br />
                <h2>TITLE HEADING</h2>
                <h5>Title description,Sep 2, 2017</h5>
                <div class="fakeimg">Fake Image</div>
                <p>Some text..</p>
                <p>sbuhbds dcygsuyd dschsdg yudsgldgsci dsuilgd uisdgduykb  schu uisdl budsisdld usdidl usdlhi; idusld sudyldl udsuylgdsi udsgiyul dsc7hdcuis  gudcsg </p>
            </div>
        </div>

        <div class="row">
            <div class="container">
                <div class="row">
                    <div class="col-sm-4">
                        <div class=" panel panel-primary">
                            <div class="panel-heading">BLACK FRIDAY DEAL</div>
                            <div class="card-body">
                                <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width: 100%" alt="Image">
                            </div>
                            <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class=" card panel panel-danger">
                            <div class="panel-heading">BLACK FRIDAY DEAL</div>
                            <div class="card-body">
                                <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width: 100%" alt="Image">
                            </div>
                            <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="panel panel-success">
                            <div class="panel-heading">BLACK FRIDAY DEAL</div>
                            <div class="card-body">
                                <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width: 100%" alt="Image">
                            </div>
                            <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</asp:Content>

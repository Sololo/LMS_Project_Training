<%@ Page Title="Home page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="LMS_Project_Training._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div id="demo" class="carousel fa-sliders" data-ride="carousel">
                <%--Indicator--%>
                <ul class="carousel-indicators">
                    <li data-target="#demo" data-slide-to="0" class="active"></li>
                    <li data-target="#demo" data-slide-to="1"></li>
                    <li data-target="#demo" data-slide-to="2"></li>
                </ul>

                <%--The slideshow--%>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="SlideImg/lms1.jpg" alt="Cape Town">
                    </div>
                    <div class="carousel-item active">
                        <img src="SlideImg/lms2.jpg" alt="Pretoria" width="1000px" height="575px">
                    </div>
                    <div class="carousel-item active">
                        <img src="SlideImg/lms3.jpeg" alt="Durban" width="1000px" height="575px">
                    </div>
                </div>

                <%--Left and Right controls--%>
                <a class="carousel-control-prev" href="#demo"
            </div>
        </div>

        <div class="row"></div>

    </div>
</asp:Content>

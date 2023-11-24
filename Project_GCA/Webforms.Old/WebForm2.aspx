﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Project_GCA.Webforms.Old.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>aaa</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.2/font/bootstrap-icons.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        html {
            display: flex;
            flex-direction: column;
            margin: auto;
            width: 80%;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Responsive Bootstrap</h1>
        <div class="row">
            <%--<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5" style="background-color: red;">Span 5</div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="background-color: blue">Span 3</div>--%>
            <div class="col-lg-2 col-md-2 col-sm-3 col-xs-2" style="padding: 0px">
                <div class="short-div" style="background-color: green">Span 2</div>
                <div class="short-div" style="background-color: purple">Span 2</div>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-3 col-xs-2" style="background-color: yellow">Span 2</div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <div class="short-div" style="background-color: #999">Span 6</div>
                <div class="short-div">Span 6</div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="background-color: #ccc">Span 6</div>
        </div>
    </div>
</body>
</html>

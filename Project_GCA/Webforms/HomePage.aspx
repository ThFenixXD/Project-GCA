<%@ Page Title="" Language="C#" MasterPageFile="~/Webforms/Master.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Project_GCA.Webforms.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&family=Montserrat:wght@400;600;800&family=Open+Sans:ital,wght@0,600;1,400&family=Roboto:wght@300;400;500&family=Sora:wght@400;600&display=swap" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        html {
            /*background-color: #4F78C4;*/
            font-family: 'Roboto', sans-serif;

        }

        body {
            display: flex;
            margin: 0;
            padding: 0;
        }

        .container{
            padding: 0;
        }

        .PnlBemVindo {
            display: flex;
            flex-direction: column;
            width: 100%;
            padding: 32px;
            margin-bottom: 15vh;
            line-height: 1.8
        }

        .PnlBemVindo__title{
            display: flex;
            flex-direction: column;
            margin: auto;
        }

        .PnlBemVindo__title.title {
            text-align: center;
            font-size: 128px;
            font-weight: 800;
        }

        .PnlBemVindo__title.subtitle {
            text-align: center;
            font-size: 40px;
            font-weight: 500;
            
        }

        .PnlBemVindo_description{
            font-size: 24px;
            margin: auto;
            padding-top: 32px;
            text-align: justify;
            width: 80%;
        }
    </style>
    <asp:Panel CssClass="PnlBemVindo" runat="server">
        <div class="PnlBemVindo__title">
            <asp:Label class="PnlBemVindo__title title" runat="server" Text="GCA"></asp:Label>
            <asp:Label class="PnlBemVindo__title subtitle" runat="server" Text="Gerenciador de Chaves de Ativação"></asp:Label>
        </div>
        <p class="PnlBemVindo_description">
            Bem vindo ao GCA aqui você poderá gerenciar suas chaves de ativação através de um sistema de
            consulta e cadastros...
        </p>
    </asp:Panel>

</asp:Content>

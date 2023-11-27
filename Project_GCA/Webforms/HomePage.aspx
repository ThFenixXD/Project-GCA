<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/New MP.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Project_GCA.New_MP.HomePage" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <style>
        .PnlBemVindo {
            display: flex;
            flex-direction: column;
            width: 80%;
            padding: 32px;
            margin: auto;
            color: white;
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
    <asp:Panel CssClass="row PnlBemVindo" runat="server">
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




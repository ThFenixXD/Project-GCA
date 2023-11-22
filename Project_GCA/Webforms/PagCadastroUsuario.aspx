<%@ Page Title="" Language="C#" MasterPageFile="~/Webforms/Master.Master" AutoEventWireup="true" CodeBehind="PagCadastroUsuario.aspx.cs" Inherits="Project_GCA.Webforms.PagCadastroUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
        
        .container__cadastrousuarios {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin: auto;
            padding: 24px;
            border: 1px solid grey;
            min-width: 400px;
            min-height: 600px;
        }

        .container__cadastrousuarios__fieldset {
            display: flex;
            flex-direction: column;
            justify-content: center;
            margin: auto;
            padding: 50px;
            border: none;
            text-align: center;
            grid-gap: 25px;
        }

            .container__cadastrousuarios__fieldset legend {
                margin-left: 20px;
                text-align: center;
                font-size: 64px;
                font-weight: 500;
                letter-spacing: 1.2px;
            }

        .dados_cadastro .lb {
            font-size: 22px;
            font-weight: 600;
        }

        .dados_cadastro .txt, .ddl {
        }

        .Bloco_Dados {
            align-items: center;
            border: 1px solid grey;
            margin-bottom: 32px;
            padding: 0 24px;
            width: 650px;
            height: 100px;
        }
    </style>

    <div class="container__cadastrousuarios mx-auto">
        <fieldset class="container__cadastrousuarios__fieldset">
            <legend>Cadastro de Usuário</legend>
            <div class="dados_cadastro ">
                <div class="Bloco_Dados row mx-auto align-items-center">
                    <asp:Label CssClass="lb col-3 " runat="server" Text="Nome do Usuário"></asp:Label>
                    <asp:TextBox CssClass="txt col-9 " runat="server"></asp:TextBox>
                </div>
                <div class="Bloco_Dados row mx-auto align-items-center">
                    <asp:Label CssClass="lb col-3 " runat="server" Text="Função"></asp:Label>
                    <asp:TextBox CssClass="txt col-9 " runat="server"></asp:TextBox>
                </div>
                <div class="Bloco_Dados row mx-auto align-items-center">
                    <asp:Label CssClass="lb col-3 " runat="server" Text="Setor"></asp:Label>
                    <asp:DropDownList CssClass="ddl col-9 " runat="server" DataTextField="" DataValueField=""></asp:DropDownList>
                </div>
            </div>
        </fieldset>
    </div>
</asp:Content>

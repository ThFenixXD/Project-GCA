<%@ Page Title="" Language="C#" MasterPageFile="~/Webforms/Master.Master" AutoEventWireup="true" CodeBehind="Cadastrar.aspx.cs" Inherits="Project_GCA.Webforms.PagCadastro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&family=Montserrat:wght@400;600;800&family=Open+Sans:ital,wght@0,600;1,400&family=Roboto:wght@300;400;500&family=Sora:wght@400;600&display=swap" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        html {
            font-family: 'Roboto', sans-serif;
        }

        .container {
            margin: 0;
            padding: 0;
        }

        .container__cadastrar {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin: auto;
            padding: 24px;
            border: 1px solid red;
            min-width: 400px;
            min-height: 400px;
        }

        .container__cadastrar__fieldset {
            display: flex;
            flex-direction: column;
            justify-content: center;
            margin: auto;
            padding: 50px;
            border: none;
            text-align: center;
            grid-gap: 25px;
        }

            .container__cadastrar__fieldset legend {
                margin-left: 20px;
                text-align: center;
                font-size: 64px;
                font-weight: 800;
                letter-spacing: 1.2px;
            }

        .container__cadastrar__opcoes {
            display: flex;
            padding: 0 250px;
            border: 1px solid red;
            color: grey;
            text-decoration: none;
            transition: .10s;
        }

            .container__cadastrar__opcoes:hover {
                background-color: #4F78C4;
                color: red;
            }

            .container__cadastrar__opcoes .icon {
                font-size: 64px;
                margin-top: 6px;
            }

            .container__cadastrar__opcoes .txt-link {
                font-size: 40px;
                font-weight: 600;
                margin-top: 16px;
                margin-left: 32px;
            }
    </style>
    <div class="row ">
        <div class="col-12">
            <div class="col-md-12">
                <div class="container__cadastrar">
                    <fieldset class="container__cadastrar__fieldset align-content-center">
                        <legend>Cadastrar</legend>
                        <a class="container__cadastrar__opcoes" href="PagCadastroUsuario.aspx">
                            <span class="icon"><i class="bi bi-person-circle"></i></span>
                            <span class="txt-link">Usuário</span>
                        </a>
                        <a class="container__cadastrar__opcoes" href="PagCadastroMaquinas.aspx">
                            <span class="icon"><i class="bi bi-pc-display-horizontal"></i></span>
                            <span class="txt-link">Máquina</span>
                        </a>
                        <a class="container__cadastrar__opcoes" href="PagCadastroChaves.aspx">
                            <span class="icon"><i class="bi bi-key"></i></span>
                            <span class="txt-link">Chaves</span>
                        </a>
                    </fieldset>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/New MP/New MP.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Project_GCA.New_MP.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .container__cadastrar {
            display: flex;
            flex-direction: column;
            align-items: center;
            padding: 24px;
            border: 1px solid red;
        }

        .container__cadastrar__fieldset {
            display: flex;
            flex-direction: column;
            padding: 50px;
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

    <div class="row mx-auto align-items-center">
        <div class="col-12">
            <div class="col-md-12">
                <div class="container__cadastrar">
                    <fieldset class="container__cadastrar__fieldset">
                        <legend>Cadastrar</legend>
                        <a class="container__cadastrar__opcoes border" href="PagCadastroUsuario.aspx">
                            <span class="icon"><i class="bi bi-person-circle"></i></span>
                            <span class="txt-link">Usuário</span>
                        </a>
                        <a class="container__cadastrar__opcoes border" href="PagCadastroMaquinas.aspx">
                            <span class="icon"><i class="bi bi-pc-display-horizontal"></i></span>
                            <span class="txt-link">Máquina</span>
                        </a>
                        <a class="container__cadastrar__opcoes border" href="PagCadastroChaves.aspx">
                            <span class="icon"><i class="bi bi-key"></i></span>
                            <span class="txt-link">Chaves</span>
                        </a>
                    </fieldset>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

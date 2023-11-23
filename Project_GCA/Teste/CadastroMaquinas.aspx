<%@ Page Title="" Language="C#" MasterPageFile="~/Webforms/Master.Master" AutoEventWireup="true" CodeBehind="CadastroMaquinas.aspx.cs" Inherits="Project_GCA.Webforms.PagCadastroMaquinas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        .container {
            margin: 0;
            padding: 0;
        }

        .container__CadastroMaquina {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin: auto;
            padding: 24px;
            border: 1px solid grey;
            min-width: 400px;
            min-height: 600px;
        }

        .container__CadastroMaquina__fieldset {
            display: flex;
            flex-direction: column;
            justify-content: center;
            margin: auto;
            padding: 50px;
            border: none;
            text-align: center;
            grid-gap: 25px;
        }

            .container__CadastroMaquina__fieldset legend {
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

    <div class="container__CadastroMaquina mx-auto">
        <fieldset class="container__CadastroMaquina__fieldset">
            <legend>Cadastro de Máquina</legend>
            <div class="dados_cadastro ">
                <div class="Bloco_Dados row mx-auto align-items-center">
                    <asp:Label CssClass="lb col-3 " runat="server" Text="Nome da Máquina"></asp:Label>
                    <asp:TextBox CssClass="txt col-9 " runat="server"></asp:TextBox>
                </div>
                <div class="Bloco_Dados row mx-auto align-items-center">
                    <asp:Label CssClass="lb col-3 " runat="server" Text="Setor"></asp:Label>
                    <asp:DropDownList CssClass="txt col-9 " runat="server" DataTextField="" DataValueField=""></asp:DropDownList>
                </div>
            </div>
        </fieldset>
    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/New MP/New MP.Master" AutoEventWireup="true" CodeBehind="PagCadastrarOLD.aspx.cs" Inherits="Project_GCA.New_MP.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../CSS/PagCadastrar.css" rel="stylesheet" />
    <div class="row mx-auto align-items-center">
        <div class="col-12">
            <div class="col-md-12 col-sm-12">
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

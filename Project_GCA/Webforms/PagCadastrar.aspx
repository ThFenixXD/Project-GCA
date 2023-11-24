<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/New MP.Master" AutoEventWireup="true" CodeBehind="PagCadastrar.aspx.cs" Inherits="Project_GCA.New_MP.PagCadastrar2" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="PnlCadastrar row d-flex h-50 justify-content-center m-auto p-0">
        <div class="col-12 d-flex justify-content-center p-0">
            <asp:Label CssClass="TituloCadastro TituloCadastrar " runat="server" Text="Cadastrar"></asp:Label>
        </div>
        <div class="col-12 d-flex justify-content-center m-auto h-75 p-0">
            <form runat="server" class="w-100 d-flex flex-column mx-auto justify-content-center gap-3">
                <div class="d-flex col-12 col-md-12 justify-content-center w-50 mx-auto">
                    <a class="cadastrar__opcoes border row text-decoration-none w-75 text-center p-2" href="PagCadastroUsuario.aspx">
                        <span class=" col-3 icon"><i class="bi bi-person-circle"></i></span>
                        <span class=" col-8 txt-link me-1">Usuário</span>
                    </a>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-center w-75 mx-auto">
                    <a class="cadastrar__opcoes border row text-decoration-none w-50 text-center p-2" href="PagCadastroMaquinas.aspx">
                        <span class="col-3 icon"><i class="bi bi-pc-display-horizontal"></i></span>
                        <span class="col-8 txt-link me-1">Máquina</span>
                    </a>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-center w-75 mx-auto">
                    <a class="cadastrar__opcoes border row text-decoration-none w-50 text-center p-2" href="PagCadastroChaves.aspx">
                        <span class="col-3 icon"><i class="bi bi-key"></i></span>
                        <span class="col-8 txt-link me-1">Chave</span>
                    </a>
                </div>
            </form>
        </div>
    </div>
</asp:Content>

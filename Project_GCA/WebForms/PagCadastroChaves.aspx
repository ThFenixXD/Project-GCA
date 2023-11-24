<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/New MP.Master" AutoEventWireup="true" CodeBehind="PagCadastroChaves.aspx.cs" Inherits="Project_GCA.New_MP.PagCadastroChaves" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="PnlCadastro row d-flex h-30 justify-content-center m-auto">
        <div class="col-12 d-flex justify-content-center">
            <asp:Label CssClass="TituloCadastro" runat="server" Text="Cadastrar Chave de Ativação"></asp:Label>
        </div>
        <div class="col-12 d-flex justify-content-center my-auto h-100">
            <form runat="server" class="w-75 d-flex flex-column mx-auto justify-content-center gap-3">
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Nome"></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Fabricante"></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Tipo Licença"></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Prazo Licença"></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Chave de Ativação"></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
            </form>
        </div>
    </div>
</asp:Content>

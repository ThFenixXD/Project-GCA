<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/New MP.Master" AutoEventWireup="true" CodeBehind="PagCadastroLicençaUsuario.aspx.cs" Inherits="Project_GCA.WebForms.PagCadastroLicençaUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="PnlCadastro row d-flex h-30 justify-content-center m-auto">
        <div class="col-12 d-flex justify-content-center">
            <asp:Label CssClass="TituloCadastro" runat="server" Text="Cadastrar Licença a Usuário"></asp:Label>
        </div>
        <div class="col-12 d-flex justify-content-center my-auto h-100">
            <form runat="server" class="w-75 d-flex flex-column mx-auto justify-content-center gap-3">
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Setor"></asp:Label>
                    <asp:DropDownList ID="DdlSetor" CssClass="col-9" runat="server" DataTextField="Setor" DataValueField="ID_Setor"></asp:DropDownList>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Máquina"></asp:Label>
                    <asp:DropDownList ID="DdlMaquina" CssClass="col-9" runat="server" DataTextField="Maquina" DataValueField="ID_Maquina"></asp:DropDownList>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Usuário"></asp:Label>
                    <asp:DropDownList ID="DdlUsuario" CssClass="col-9" runat="server" DataTextField="Nome" DataValueField="ID_Usuario"></asp:DropDownList>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Software"></asp:Label>
                    <asp:DropDownList ID="DdlSoftware" CssClass="col-9" runat="server" DataTextField="Software" DataValueField="ID_Chave"></asp:DropDownList>
                </div>
                  <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Tipo de Licença"></asp:Label>
                    <asp:DropDownList ID="DdlTipoLicenca" CssClass="col-9" runat="server" DataTextField="TipoLicenca" DataValueField="ID_TipoLicenca"></asp:DropDownList>
                </div>
                 <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Prazo de Licença"></asp:Label>
                    <asp:DropDownList ID="DdlPrazoLicenca" CssClass="col-9" runat="server" DataTextField="PrazoLicenca" DataValueField="ID_PrazoLicenca"></asp:DropDownList>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Chave de Ativação"></asp:Label>
                    <asp:DropDownList ID="DdlChave" CssClass="col-9" runat="server" DataTextField="ChaveAtivação" DataValueField="ID_Chave"></asp:DropDownList>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-end gap-3">
                    <asp:Button ID="Btn_Salvar" CssClass="btn" runat="server" Text="Salvar"    />
                    <asp:Button ID="Btn_Cancelar" CssClass="btn" runat="server" Text="Cancelar" PostBackUrl="~/WebForms/PagCadastrar.aspx"/>
                </div>
                <asp:HiddenField ID="HdfID" runat="server" />
            </form>
        </div>
    </div>
</asp:Content>

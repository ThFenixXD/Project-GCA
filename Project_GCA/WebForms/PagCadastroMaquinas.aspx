<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/New MP.Master" AutoEventWireup="true" CodeBehind="PagCadastroMaquinas.aspx.cs" Inherits="Project_GCA.New_MP.PagCadastroMaquinas" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="PnlCadastro row d-flex h-30 justify-content-center m-auto">
        <div class="col-12 d-flex justify-content-center m-auto">
            <asp:Label CssClass="TituloCadastro" runat="server" Text="Cadastrar Chave de Ativação"></asp:Label>
        </div>
        <div class="col-12 d-flex justify-content-center">
            <form runat="server" class="w-75 d-flex flex-column mx-auto justify-content-center gap-3">
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Máquina"></asp:Label>
                    <asp:TextBox ID="txtNomeMaquina" CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Setor"></asp:Label>
                    <asp:DropDownList ID="DdlSetor" CssClass="col-9 text-center" runat="server" DataTextField="Setor" DataValueField="ID_Setor"></asp:DropDownList>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-end gap-3">
                    <asp:Button ID="Btn_Salvar" CssClass="btn" runat="server" Text="Salvar" OnClick="Btn_Salvar_Click"   />
                    <asp:Button ID="Btn_Cancelar" CssClass="btn" runat="server" Text="Cancelar" PostBackUrl="~/WebForms/PagCadastrar.aspx"/>
                </div>
                <asp:HiddenField ID="HdfID" runat="server" />
            </form>
        </div>
    </div>
</asp:Content>
 
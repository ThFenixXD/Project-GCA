<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/New MP.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Project_GCA.Teste.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
        <asp:Panel CssClass="PnlUsuario" runat="server">
            <div class="col-12 col-md-12 col-sm-12">
                <i class="bi bi-person-circle"></i>
                <asp:TextBox CssClass="peixe" runat="server" Text="Peixe"></asp:TextBox>
            </div>
        </asp:Panel>
    </form>

</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/New MP.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Project_GCA.Teste.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form runat="server">
        <asp:Panel CssClass="PnlCadastroUsuario row d-flex w-100 m-auto gap-2 " runat="server">

            <div class="col-12 col-md-12 col-sm-12 p-0">
                <div class="row m-0">
                    <div class="col-3 col-md-3 col-sm-3 p-0 text-center">
                        <asp:Label CssClass="LbPnlUsuario p=0" runat="server" Text="Usuário"></asp:Label>
                    </div>
                    <div class="col-9 col-md-9 col-sm-9 p-0">
                        <asp:TextBox CssClass="txtPnlUsuario w-100 p-0" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-12 col-sm-12 p-0">
                <div class="row m-0">
                    <div class="col-3 col-md-3 col-sm-3 text-center">
                        <asp:Label CssClass="LbPnlUsuario" runat="server" Text="">Função</asp:Label>
                    </div>
                    <div class="col-9 col-md-9 col-sm-9 p-0">
                        <asp:TextBox CssClass="txtPnlUsuario w-100 p-0" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-12 col-sm-12 p-0">
                <div class="row m-0">
                    <div class="col-3 col-md-3 col-sm-3 text-center">
                        <asp:Label CssClass="LbPnlUsuario" runat="server" Text="">Setor</asp:Label>
                    </div>
                    <div class="col-9 col-md-9 col-sm-9 p-0">
                        <asp:TextBox CssClass="txtPnlUsuario w-100 p-0" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-12 col-sm-12 p-0">
                <div class="row m-0">
                    <div class="col-3 col-md-3 col-sm-3 text-center">
                        <asp:Label CssClass="LbPnlUsuario" runat="server" Text="">Softwares</asp:Label>
                    </div>
                    <div class="col-9 col-md-9 col-sm-9 p-0">
                        <asp:DropDownList ID="DdlSoftwareUsuario" CssClass="DdlPnlUsuario w-100 p-0" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>
                    </div>
                </div>
            </div>
        </asp:Panel>
    </form>
</asp:Content>

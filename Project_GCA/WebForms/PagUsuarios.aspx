<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/New MP.Master" AutoEventWireup="true" CodeBehind="PagUsuarios.aspx.cs" Inherits="Project_GCA.WebForms.PagUsuarios" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form class="row w-75 d-flex m-auto" runat="server">
        <telerik:RadScriptManager runat="server"></telerik:RadScriptManager>

        <%-- GRID USUARIOS --%>

        <asp:Panel ID="pnlGridUsuarios" CssClass="pnlgrid" runat="server">
            <telerik:RadGrid ID="GridUsuarios" runat="server" AutoGenerateColumns="false">
                <GroupingSettings CollapseAllTooltip="collaps all columns" />
                <MasterTableView DataKeyNames=""><%--INSERIR DATAKEYNAMES--%>
                    <Columns>
                        <telerik:GridTemplateColumn UniqueName="OP" AllowFiltering="false">
                            <ItemTemplate>
                                <asp:Button ID="bteditar" runat="server" Text="editar" CommandName="opeditar" />
                                <asp:Button ID="btexcluir" runat="server" Text="excluir" CommandName="opexcluir" />
                            </ItemTemplate>
                        </telerik:GridTemplateColumn>
                        <telerik:GridBoundColumn UniqueName="col_usuario" DataField="" HeaderText="usuário"></telerik:GridBoundColumn>
                        <telerik:GridBoundColumn UniqueName="col_funcao" DataField="" HeaderText="função"></telerik:GridBoundColumn>
                        <telerik:GridBoundColumn UniqueName="col_setor" DataField="" HeaderText="setor"></telerik:GridBoundColumn>
                    </Columns>
                </MasterTableView>
            </telerik:RadGrid>
        </asp:Panel>

        <%-- PAINEL USUARIO --%>

        <asp:Panel CssClass="PnlUsuarios w-75 m-auto col-12 col-md-12" runat="server" Visible="false">
            <div class="row d-flex m-auto gap-2">
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Usuário"></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Função"></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Setor"></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Software"></asp:Label>
                    <asp:DropDownList CssClass="col-9" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>
                </div>
            </div>
        </asp:Panel>

        <%-- PAINEL SOFTWARE --%>

        <asp:Panel CssClass="PnlSoftwareUsuario w-75 m-auto col-12 col-md-12 p-0" runat="server" Visible="false">
            <div class="row d-flex m-auto gap-2">
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Nome"></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Fabricante"></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Tipo "></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Prazo "></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
                <div class="d-flex col-12 col-md-12 justify-content-between">
                    <asp:Label CssClass="col-3 LbCadastroUsuario" runat="server" Text="Chave "></asp:Label>
                    <asp:TextBox CssClass="col-9" runat="server"></asp:TextBox>
                </div>
            </div>
        </asp:Panel>
    </form>
</asp:Content>

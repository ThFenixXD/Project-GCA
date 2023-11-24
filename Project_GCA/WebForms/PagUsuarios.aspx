<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/New MP.Master" AutoEventWireup="true" CodeBehind="PagUsuarios.aspx.cs" Inherits="Project_GCA.WebForms.PagUsuarios" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--   <form runat="server">
        <telerik:RadScriptManager runat="server"></telerik:RadScriptManager>

        <asp:Panel ID="PnlGridUsuarios" CssClass="PnlGrid" runat="server">
            <telerik:RadGrid ID="GridUsuarios" runat="server" OnNeedDataSource="GridUsuarios_NeedDataSource" OnItemCommand="GridUsuarios_ItemCommand" AutoGenerateColumns="false">
                <GroupingSettings CollapseAllTooltip="Collaps All Columns" />
                <MasterTableView DataKeyNames="">
                    INSERIR DATAKEYNAMES
                    <Columns>
                        <telerik:GridTemplateColumn UniqueName="OP" AllowFiltering="false">
                            <ItemTemplate>
                                <asp:Button ID="BtEditar" runat="server" Text="Editar" CommandName="opEditar" />
                                <asp:Button ID="BtExcluir" runat="server" Text="Excluir" CommandName="opExcluir" />
                            </ItemTemplate>
                        </telerik:GridTemplateColumn>

                        <telerik:GridBoundColumn UniqueName="Col_Usuario" DataField="" HeaderText="Usuário"></telerik:GridBoundColumn>
                        <telerik:GridBoundColumn UniqueName="Col_Funcao" DataField="" HeaderText="Função"></telerik:GridBoundColumn>
                        <telerik:GridBoundColumn UniqueName="Col_Setor" DataField="" HeaderText="Setor"></telerik:GridBoundColumn>

                    </Columns>
                </MasterTableView>
            </telerik:RadGrid>
        </asp:Panel>
    </form>--%>
    <form>
        <div class="PnlUsuario row h-25 m-auto">
            <div class="row w-50 d-flex mx-auto p-0">
                <div class="col-4 bg-danger m-0 p-0">
                </div>
                <div class="col-8 p-0 m-0">
                    <div class="row h-100 p-0">
                        <div class="col-12 bg-white p-0">
                            <asp:TextBox runat="server"></asp:TextBox>
                        </div>
                        <div class="col-12 bg-warning p-0"></div>
                    </div>
                </div>
            </div>
        </div>
    </form>



</asp:Content>

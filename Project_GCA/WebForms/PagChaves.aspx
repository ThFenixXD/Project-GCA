<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/New MP.Master" AutoEventWireup="true" CodeBehind="PagChaves.aspx.cs" Inherits="Project_GCA.WebForms.PagChaves" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server" class="row d-flex m-auto">

        <telerik:RadScriptManager ID="RadScriptManager1" runat="server"></telerik:RadScriptManager>

        <asp:Panel CssClass="PnlChavesAtivacao" runat="server" Visible="false">
            <div class="PnlCadastrar row d-flex h-50 justify-content-center m-auto gap-5 p-0">
                <div class="col-12 d-flex justify-content-center p-0">
                    <asp:Label CssClass="TituloCadastro TituloCadastrar " runat="server" Text="Chaves de Ativação"></asp:Label>
                </div>
                <div class="col-12 d-flex justify-content-center m-auto p-0">
                    <div class="row gap-3">
                        <a class="cadastrar__opcoes col-12 col-md-12 col-sm-12 border row text-decoration-none w-100 text-center p-2" href="#">
                            <span class=" col-3 icon"><i class="bi bi-check2"></i></span>
                            <span class=" col-8 txt-link me-1">Ativas</span>
                        </a>
                        <a class="cadastrar__opcoes col-12 col-md-12 col-sm-12 border row text-decoration-none w-100 text-center p-2" href="#">
                            <span class="col-3 icon"><i class="bi bi-x"></i></span>
                            <span class="col-8 txt-link me-1">Inativas</span>
                        </a>
                    </div>
                </div>
            </div>
        </asp:Panel>

        <asp:Panel ID="pnlGridChavesInativas" CssClass="PnlGrid" runat="server" Visible="false">
            <telerik:RadGrid ID="GridChavesInativas" runat="server" AutoGenerateColumns="false">
                <GroupingSettings CollapseAllTooltip="collaps all columns" />
                <MasterTableView DataKeyNames=""><%--INSERIR DATAKEYNAMES--%>
                    <Columns>
                        <telerik:GridTemplateColumn UniqueName="OP" AllowFiltering="false">
                            <ItemTemplate>
                                <asp:Button ID="bteditar" runat="server" Text="editar" CommandName="opeditar" />
                                <asp:Button ID="btexcluir" runat="server" Text="excluir" CommandName="opexcluir" />
                            </ItemTemplate>
                        </telerik:GridTemplateColumn>
                        <telerik:GridBoundColumn UniqueName="col_Software" DataField="" HeaderText="Software"></telerik:GridBoundColumn>
                        <telerik:GridBoundColumn UniqueName="col_ChaveAtivacao" DataField="" HeaderText="Chave de Ativação"></telerik:GridBoundColumn>
                        <telerik:GridBoundColumn UniqueName="col_Status" DataField="" HeaderText="Status"></telerik:GridBoundColumn>
                    </Columns>
                </MasterTableView>
            </telerik:RadGrid>
        </asp:Panel>

        <asp:Panel ID="PnlGridChavesAtivas" CssClass="PnlGrid" runat="server" Visible="false">
            <telerik:RadGrid ID="GridChavesAtivas" runat="server" AutoGenerateColumns="false">
                <GroupingSettings CollapseAllTooltip="collaps all columns" />
                <MasterTableView DataKeyNames=""><%--INSERIR DATAKEYNAMES--%>
                    <Columns>
                        <telerik:GridTemplateColumn UniqueName="OP" AllowFiltering="false">
                            <ItemTemplate>
                                <asp:Button ID="bteditar" runat="server" Text="editar" CommandName="opeditar" />
                                <asp:Button ID="btexcluir" runat="server" Text="excluir" CommandName="opexcluir" />
                            </ItemTemplate>
                        </telerik:GridTemplateColumn>
                        <telerik:GridBoundColumn UniqueName="col_Software" DataField="" HeaderText="Software"></telerik:GridBoundColumn>
                        <telerik:GridBoundColumn UniqueName="col_ChaveAtivacao" DataField="" HeaderText="Chave de Ativação"></telerik:GridBoundColumn>
                        <telerik:GridBoundColumn UniqueName="col_Maquina" DataField="" HeaderText="Máquina"></telerik:GridBoundColumn>
                        <telerik:GridBoundColumn UniqueName="col_Usuario" DataField="" HeaderText="Usuário"></telerik:GridBoundColumn>
                    </Columns>
                </MasterTableView>
            </telerik:RadGrid>
        </asp:Panel>
    </form>
</asp:Content>

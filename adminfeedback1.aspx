<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="adminfeedback1.aspx.cs" Inherits="adminfeedback1" Title="Administrator verify Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" BackColor="#DEBA84"
        BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2"
        OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="4" Style="z-index: 100;
        left: 255px; position: absolute; top: 215px">
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#FFC080" Font-Bold="True"
        Font-Italic="True" Font-Size="Large" Font-Underline="False" ForeColor="#404000"
        Height="25px" NavigateUrl="~/adminhome1.aspx" Style="z-index: 102; left: 645px;
        position: absolute; top: 161px; text-align: center" TabIndex="1">My Homepage</asp:HyperLink>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>


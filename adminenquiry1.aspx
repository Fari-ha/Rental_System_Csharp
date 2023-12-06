<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="adminenquiry1.aspx.cs" Inherits="adminenquiry1" Title="Administrator Verify Enquiries" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#FFC080" Font-Bold="True"
        Font-Italic="True" Font-Size="Large" Font-Underline="False" ForeColor="#404000"
        Height="25px" NavigateUrl="~/adminhome1.aspx" Style="z-index: 102; left: 433px;
        position: absolute; top: 159px; text-align: center" TabIndex="1">My Homepage</asp:HyperLink>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" BackColor="#DEBA84"
        BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2"
        OnPageIndexChanging="GridView1_PageIndexChanging" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"
        PageSize="4" Style="z-index: 101; left: 84px; position: absolute; top: 224px">
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
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


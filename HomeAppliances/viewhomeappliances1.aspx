<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="viewhomeappliances1.aspx.cs" Inherits="homeappliances" Title="View Home Appliances" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <em><span style="font-size: 16pt">&nbsp; &nbsp; &nbsp;&nbsp; Following are the all available
        home appliances:</span></em><br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84"
        BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" Style="z-index: 100;
        left: 26px; position: absolute; top: 308px" AllowPaging="True" PageSize="4" OnPageIndexChanging="GridView1_PageIndexChanging" Width="918px">
        <Columns>
            <asp:TemplateField HeaderText="Image"><ItemTemplate> 
    <asp:Image ID="Image1" runat="server" ImageUrl='<%#    "Handlerhomeappliances.ashx?id=" + Eval("productid")  %>' Height="80px" /> 
 </ItemTemplate></asp:TemplateField>
            <asp:HyperLinkField HeaderText="Click here for booking" NavigateUrl="booking.aspx"
                Text="Booking" />
        </Columns>
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


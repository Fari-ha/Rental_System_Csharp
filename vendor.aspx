<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true"
    CodeFile="vendor.aspx.cs" Inherits="vendor" Title="Vendor Home Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Label ID="lbluser" runat="server" Style="z-index: 100; left: 148px; position: absolute;
        top: 190px" Width="147px"></asp:Label>
    &nbsp;&nbsp;&nbsp;<br />
    <asp:HyperLink ID="HyperLink1" runat="server" BackColor="AntiqueWhite" BorderColor="#404040"
        ForeColor="IndianRed" NavigateUrl="~/add product.aspx" Style="z-index: 101; left: 403px;
        position: absolute; top: 158px" TabIndex="5" Width="94px">Add Product</asp:HyperLink>
    &nbsp;<br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" ForeColor="#FF8000" Style="z-index: 102; left: 40px;
        position: absolute; top: 189px" Width="84px">Welcome </asp:Label>
    <asp:LinkButton ID="lbsignout" runat="server" BackColor="#FFE0C0" ForeColor="#804040"
        OnClick="lbsignout_Click" Style="z-index: 103; left: 888px; position: absolute;
        top: 156px" TabIndex="9">Sign Out</asp:LinkButton>
    &nbsp;<br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 104;
        left: 37px; position: absolute; top: 252px" Text="View My Products" TabIndex="4" />
    <asp:HyperLink ID="HyperLink2" runat="server" BackColor="AntiqueWhite" ForeColor="IndianRed"
        NavigateUrl="~/viewprofile.aspx" Style="z-index: 105; left: 782px; position: absolute;
        top: 156px" TabIndex="8">View Profile</asp:HyperLink>
    &nbsp;<br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink3" runat="server" BackColor="AntiqueWhite" Font-Underline="False"
        ForeColor="#804040" NavigateUrl="~/deleteproduct.aspx" Style="z-index: 106; left: 657px;
        position: absolute; top: 158px" Width="94px" TabIndex="7">Delete Product</asp:HyperLink>
    <br />
    <asp:GridView ID="GridView1" runat="server" Style="z-index: 107; left: 8px; position: absolute;
        top: 316px" Width="966px" CellPadding="0" ForeColor="#333333" GridLines="None"
        AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="5">
        <Columns>
            <asp:TemplateField HeaderText="Product">
                <ItemTemplate>
                    <asp:Image ID="Image1" runat="server" ImageUrl='<%#    "Handler.ashx?id=" + Eval("productid")  %>'
                        Height="80px" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <EditRowStyle BackColor="#999999" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink4" runat="server" BackColor="#FFE0C0" ForeColor="#804040"
        NavigateUrl="~/update product.aspx" Style="z-index: 109; left: 525px; position: absolute;
        top: 158px" Width="104px" TabIndex="6">Update Product</asp:HyperLink>
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
    &nbsp;<br />
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

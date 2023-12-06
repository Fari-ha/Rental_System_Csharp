<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="air condition2.aspx.cs" Inherits="air_condition2" Title="List of Airconditioners Vendors in Bangalore" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
    <table border="1" style="z-index: 101; left: 49px; width: 911px; position: absolute;
        top: 229px; height: 286px">
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="z-index: 100; left: 3px;
                    position: absolute; top: 16px; background-color: darkcyan; text-align: left"
                    Text="Vendor Search Result >> Air Conditioners>>Bangalore" Width="910px"></asp:Label>
                <table border="3" cellpadding="2" style="z-index: 100; left: 2px; width: 909px; position: absolute;
                    top: 32px; height: 103px">
                    <tr>
                        <td style="width: 100px">
                        </td>
                    </tr>
                </table>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="z-index: 102; left: 3px;
                    position: absolute; top: 158px; background-color: #006666" Text="Vendor Listing"
                    Width="908px"></asp:Label>
                <table style="z-index: 102; left: 3px; width: 907px; position: absolute; top: 177px;
                    height: 97px">
                    <tr>
                        <td style="width: 100px">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Smaller"
                                ForeColor="#0000C0" Style="z-index: 100; left: 109px; position: absolute; top: 7px"
                                Text="Bangalore Rental Showrooms , " Width="214px"></asp:Label>
                            <asp:Label ID="Label4" runat="server" Font-Italic="False" Font-Underline="False"
                                ForeColor="#0000C0" Style="z-index: 101; left: 357px; position: absolute; top: 5px"
                                Text="6/630, Govind Puri, Kalkaji" Width="170px"></asp:Label>
                            <asp:Label ID="Label5" runat="server" ForeColor="MediumBlue" Style="z-index: 102;
                                left: 111px; position: absolute; top: 50px" Text="Pradeep Sachdeva, Tel 9999843327"
                                Width="233px"></asp:Label>
                            &nbsp;
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Italic="False"
                                Font-Size="Small" ForeColor="Red" NavigateUrl="~/AirConditioners/air conditioner products.aspx" Style="z-index: 103;
                                left: 696px; position: absolute; top: 13px" Width="147px" TabIndex="4">Click to see Products</asp:HyperLink>
                            <asp:Image ID="Image1" runat="server" Style="z-index: 105; left: 7px; position: absolute;
                                top: 6px" ImageUrl="~/images/Bangalore rentals.jpg" Width="76px" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
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


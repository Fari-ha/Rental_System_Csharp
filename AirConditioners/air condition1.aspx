<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="air condition1.aspx.cs" Inherits="air_condition1" Title="List of Airconditioners Vendors in Hyderabad" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <table border="1" style="z-index: 101; left: 32px; width: 911px; position: absolute;
        top: 232px; height: 286px">
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="z-index: 100; left: 3px;
                    position: absolute; top: 16px; background-color: darkcyan; text-align: left"
                    Text="Vendor Search Result >> Air Conditioners>>Hyderabad" Width="910px"></asp:Label>
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
                                ForeColor="#0000C0" Style="z-index: 100; left: 79px; position: absolute; top: 15px"
                                Text="Hyderabad Rental Showrooms , " Width="214px"></asp:Label>
                            <asp:Label ID="Label4" runat="server" Font-Italic="False" Font-Underline="False"
                                ForeColor="#0000C0" Style="z-index: 101; left: 310px; position: absolute; top: 13px"
                                Text="6/630, Govind Puri, Kalkaji" Width="170px"></asp:Label>
                            <asp:Label ID="Label5" runat="server" ForeColor="MediumBlue" Style="z-index: 102;
                                left: 79px; position: absolute; top: 53px" Text="Pradeep Sachdeva, Tel 9999843327"
                                Width="233px"></asp:Label>
                            <asp:Image ID="Image1" runat="server" Style="z-index: 103; left: 4px; position: absolute;
                                top: 14px" Width="74px" Height="72px" ImageUrl="~/images/HYD.JPG" />
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Italic="False"
                                Font-Size="Small" ForeColor="Red" NavigateUrl="~/AirConditioners/air conditioner products.aspx" Style="z-index: 105;
                                left: 696px; position: absolute; top: 13px" Width="147px" TabIndex="4">Click to see Products</asp:HyperLink>
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
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>


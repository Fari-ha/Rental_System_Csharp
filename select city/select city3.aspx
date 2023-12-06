<%@ Page Language="C#" MasterPageFile="~/select city/SelectCityMaster.master" AutoEventWireup="true" CodeFile="select city3.aspx.cs" Inherits="select_city3" Title="Cities Providing Services in Renting Air Conditioners" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Font-Italic="False" Font-Size="Large" ForeColor="#804040"
        Height="32px" Style="z-index: 100; left: 94px; position: absolute; top: 193px"
        Text="Select City:" Width="196px"></asp:Label>
    <br />
    <br />
    <table border="3" cellpadding="4" style="z-index: 100; left: 90px; width: 795px;
        position: absolute; top: 228px; height: 263px">
        <tr>
            <td style="width: 100px">
                <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/images/hyderabad.jpg" NavigateUrl="~/AirConditioners/air condition1.aspx"
                    Style="left: 30px; position: absolute; top: 18px" TabIndex="4">HyperLink</asp:HyperLink>
            </td>
            <td style="width: 100px">
                <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/images/banglore.jpg" NavigateUrl="~/AirConditioners/air condition2.aspx"
                    Style="z-index: 100; left: 226px; position: absolute; top: 16px" TabIndex="5">HyperLink</asp:HyperLink>
            </td>
            <td style="width: 100px">
                <asp:HyperLink ID="HyperLink5" runat="server" ImageUrl="~/images/delhi.jpg" NavigateUrl="~/AirConditioners/air condition3.aspx"
                    Style="z-index: 100; left: 427px; position: absolute; top: 17px" TabIndex="6">HyperLink</asp:HyperLink>
            </td>
            <td style="width: 100px">
                <asp:HyperLink ID="HyperLink7" runat="server" ImageUrl="~/images/pune.jpg" NavigateUrl="~/AirConditioners/air condition4.aspx"
                    Style="z-index: 100; left: 623px; position: absolute; top: 18px" TabIndex="7">HyperLink</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/images/ahemdabad.jpg" NavigateUrl="~/AirConditioners/air condition5.aspx"
                    Style="z-index: 100; left: 30px; position: absolute; top: 148px" TabIndex="8">HyperLink</asp:HyperLink>
            </td>
            <td style="width: 100px">
                <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl="~/images/calcutta.jpg" NavigateUrl="~/AirConditioners/air condition6.aspx"
                    Style="z-index: 100; left: 225px; position: absolute; top: 144px" TabIndex="9">HyperLink</asp:HyperLink>
            </td>
            <td style="width: 100px">
                <asp:HyperLink ID="HyperLink6" runat="server" ImageUrl="~/images/mumbai.jpg" NavigateUrl="~/AirConditioners/air condition7.aspx"
                    Style="z-index: 100; left: 437px; position: absolute; top: 146px" TabIndex="10">HyperLink</asp:HyperLink>
            </td>
            <td style="width: 100px">
                <asp:HyperLink ID="HyperLink8" runat="server" ImageUrl="~/images/chennai.jpg" NavigateUrl="~/AirConditioners/air condition8.aspx"
                    Style="z-index: 100; left: 627px; position: absolute; top: 142px" TabIndex="11">HyperLink</asp:HyperLink>
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
    <br />
</asp:Content>


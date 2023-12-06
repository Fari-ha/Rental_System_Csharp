<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="unregister.aspx.cs" Inherits="unregister" Title="Unregister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblmsg" runat="server" Style="z-index: 100; left: 377px; position: relative;
        top: 166px"></asp:Label><br />
    <table style="z-index: 100; left:300px;  top: 215px; width: 820px;">
        <tr>
            <td style="width: 800px; font-size: 15pt; height: 24px; color: black;" align="center">
                <span style="font-size: 16pt">&nbsp;<em>Do you want to unregister ..?</em></span></td>
        </tr>
    </table>
    <asp:Button ID="Button1" runat="server" ForeColor="#FF8000" Height="27px" OnClick="Button1_Click"
        Style="z-index: 101; left: 502px; position: absolute; top: 319px" Text="NO" Width="61px" TabIndex="5" />
    <br />
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" ForeColor="#FF8000" Height="26px" OnClick="Button2_Click"
        Style="z-index: 104; left: 333px; position: absolute; top: 319px" Text="YES"
        Width="58px" TabIndex="4" />
    <br />
    <asp:Label ID="Label1" runat="server" Style="z-index: 103; left: 498px; position: relative;
        top: 445px" Text="Label"></asp:Label><br />
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


<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="adminlogin1.aspx.cs" Inherits="adminlogin1" Title="Administrator Login Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <table border="2" cellpadding="4" style="z-index: 104; border-left-color: #ffffff;
        left: 302px; border-bottom-color: #ffffff; width: 270px; border-top-color: #ffffff;
        position: absolute; top: 210px; height: 224px; border-right-color: #ffffff">
        <tr>
            <td style="border-left-color: #ffffff; border-bottom-color: #ffffff; width: 100px;
                border-top-style: groove; border-top-color: #ffffff; border-right-style: groove;
                border-left-style: groove; background-color: #ffffff; border-right-color: #ffffff;
                border-bottom-style: groove">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="#804040" Height="19px"
                    Style="z-index: 100; left: 3px; position: absolute; top: 54px" Text="Admin Name"
                    Width="89px"></asp:Label>
                <asp:TextBox ID="txtadmin" runat="server" Style="z-index: 101; left: 99px; position: absolute;
                    top: 53px" TabIndex="1" Width="112px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtadmin"
                    ErrorMessage="please enter username" Style="z-index: 102; left: 224px; position: absolute;
                    top: 52px">*</asp:RequiredFieldValidator>
                <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="#804040" Style="z-index: 103;
                    left: 3px; position: absolute; top: 97px" Text="Password" Width="76px"></asp:Label>
                <asp:TextBox ID="txtadminpwd" runat="server" Style="z-index: 104; left: 97px; position: absolute;
                    top: 93px" TabIndex="2" TextMode="Password" Width="114px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtadminpwd"
                    ErrorMessage="Please enter password" Style="z-index: 105; left: 225px; position: absolute;
                    top: 97px">*</asp:RequiredFieldValidator>
                <asp:Button ID="btnlogin" runat="server" Font-Bold="True" ForeColor="#804040" OnClick="Button1_Click"
                    Style="z-index: 106; left: 77px; position: absolute; top: 143px" TabIndex="3"
                    Text="Login" />
                &nbsp;&nbsp;
                <asp:Label ID="Label14" runat="server" ForeColor="#400000" Style="z-index: 109; left: 11px;
                    position: absolute; top: 190px" Text="Forgot Password?" Width="117px"></asp:Label>
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="~/admin forgot1.aspx"
                    Style="z-index: 110; left: 141px; position: absolute; top: 193px" TabIndex="4"
                    Width="70px">Click Here</asp:HyperLink>
                <asp:Label ID="Label15" runat="server" Font-Bold="False" Font-Size="Larger" ForeColor="#FF8000"
                    Style="z-index: 112; left: 38px; position: absolute; top: 9px; background-color: #ffffff;
                    text-align: center" Text="Administrator  Login" Width="164px"></asp:Label>
            </td>
        </tr>
    </table>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="53px" Style="z-index: 102;
        left: 588px; position: absolute; top: 216px" Width="285px" />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblmsg" runat="server" Height="47px" Style="z-index: 101; left: 306px;
        position: absolute; top: 447px" Width="267px"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>


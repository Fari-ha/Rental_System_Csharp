<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="admin forgot1.aspx.cs" Inherits="admin_forgot1" Title="Administrator Forgot Password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#FF8000" NavigateUrl="~/adminlogin1.aspx"
        Style="z-index: 100; left: 335px; position: absolute; top: 195px" TabIndex="5">click here to login</asp:HyperLink>
    <br />
    <br />
    <br />
    <table style="z-index: 101; left: 177px; position: absolute; top: 231px">
        <tr>
            <td align="center" style="font-size: 15pt; width: 425px; color: #ff6600; height: 43px">
                Please fill the following details to retrieve your password</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <table style="z-index: 102; left: 211px; position: absolute; top: 300px">
        <tr>
            <td style="width: 101px; height: 26px">
                Admin Name</td>
            <td style="width: 100px; height: 26px">
                <asp:TextBox ID="txtadminname" runat="server" Style="z-index: 100; left: 2px; position: relative;
                    top: 2px" TabIndex="1"></asp:TextBox></td>
            <td style="width: 100px; height: 26px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtadminname"
                    ErrorMessage="Please specify your user name" Style="z-index: 100; left: 274px;
                    top: 6px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 101px; height: 26px">
            </td>
            <td style="width: 100px; height: 26px">
                &nbsp;</td>
            <td style="width: 100px; height: 26px">
            </td>
        </tr>
        <tr>
            <td style="width: 101px; height: 21px">
                &nbsp;
                <asp:Label ID="lblsans" runat="server" Style="z-index: 100; left: 5px; position: absolute;
                    top: 63px" Text="KeyWord" Width="123px"></asp:Label>
            </td>
            <td style="width: 100px; height: 21px">
                &nbsp;
                <asp:TextBox ID="txtkeyword" runat="server" Style="z-index: 100; left: 129px; position: absolute;
                    top: 62px" TabIndex="2" Width="153px"></asp:TextBox>
            </td>
            <td style="width: 100px; height: 21px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtkeyword"
                    ErrorMessage="Please specify keyword" Style="z-index: 100; left: 294px; position: absolute;
                    top: 64px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
                &nbsp;</td>
            <td style="width: 100px">
                &nbsp;</td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 101px; height: 26px">
                <asp:Label ID="lblpwd" runat="server" Style="z-index: 100; left: 0px; color: #ff6600;
                    top: 0px" Text="Your Password is" Visible="False" Width="123px"></asp:Label>
            </td>
            <td style="width: 100px; height: 26px">
                <asp:TextBox ID="txtpwd" runat="server" Style="z-index: 100; left: 3px; top: -3px"
                    Visible="False" TabIndex="4"></asp:TextBox>
            </td>
            <td style="width: 100px; height: 26px">
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
            </td>
            <td style="width: 100px">
                &nbsp;</td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 101px; height: 21px;">
            </td>
            <td style="width: 100px; height: 21px;">
            </td>
            <td style="width: 100px; height: 21px;">
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="btnsubmit2" runat="server" OnClick="btnsubmit2_Click" Style="font-size: 10pt;
                    z-index: 100; left: -11px; color: #ff6600; position: relative; top: -25px" TabIndex="3"
                    Text="Submit" />
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="92px" Style="z-index: 103;
        left: 624px; position: absolute; top: 303px" Width="238px" />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblmsg" runat="server" Height="35px" Style="z-index: 102; left: 215px;
        position: absolute; top: 555px" Width="395px"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>


<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="changepassword" Title="Vendor Change Password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtnpwd"
        ErrorMessage="password should have minimum 6 characters and maximum 10 characters"
        Style="z-index: 103; left: 703px; position: absolute; top: 317px" ValidationExpression="\w{6,10}">*</asp:RegularExpressionValidator>
    <br />
    
    <table style="z-index: 101; left: 304px; width: 498px; position: absolute; top: 228px;
        height: 9px">
        <tr>
            <td align="center" style="font-size: 15pt; width: 100px; color: #ff6600">
                </td>
        </tr>
        <tr>
            <td  style="font-size: 15pt; width: 100px; color: #ff6600; height: 24px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Change&nbsp;Password
        </tr>
    </table>
    <table style="z-index: 100; left: 304px; width: 500px; position: absolute; top: 280px;
        height: 155px">
        <tr>
            <td style="width: 80px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Current&nbsp;Password</td>
            
            <td style="width: 100px"><asp:TextBox ID="txtcpwd" runat="server" TextMode="Password" TabIndex="4"></asp:TextBox>
            </td>
            <td style="width: 100px"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please specify your current password" ControlToValidate="txtcpwd">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 80px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New&nbsp;Password
            <td style="width: 100px"><asp:TextBox ID="txtnpwd" runat="server" TextMode="Password" TabIndex="5"></asp:TextBox>
                </td>
            <td style="width: 100px"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please specify your new password" ControlToValidate="txtnpwd">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 80px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Confirm&nbsp;New&nbsp;Password</td>
            <td style="width: 100px"><asp:TextBox ID="txtcnpwd" runat="server" TextMode="Password" TabIndex="6"></asp:TextBox>
            </td>
            <td style="width: 100px"><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please specify your new password"
        Style="left: 696px; top: 352px" ControlToValidate="txtcnpwd">*</asp:RequiredFieldValidator><asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Please speciy the same above new password" ControlToValidate="txtcnpwd" ControlToCompare="txtnpwd" Display="Dynamic" Width="5px">*</asp:CompareValidator></td>
        </tr>
        <tr>
            <td style="width: 80px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 80px; height: 29px;">
            </td>
                
            <td style="width: 100px; height: 29px;"><asp:Button ID="btnsubmit" runat="server" Text="Submit" style="left: -54px; position: relative; top: 16px; color: #ff6600;" ForeColor="OrangeRed" OnClick="btnsubmit_Click" TabIndex="7" /></td>
            <td style="width: 100px; height: 29px;">
            </td>
        </tr>
    </table>
    <asp:Label ID="lblmsg1" runat="server" Style="z-index: 101; left: 344px; position: relative;
        top: 245px" Height="64px" Width="443px"></asp:Label><br />
    <br />
    
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
    <br />
    &nbsp;&nbsp;
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Style="left: 183px;
        position: relative; top: 136px; color: #ff6600; z-index: 102;" ForeColor="OrangeRed" />
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


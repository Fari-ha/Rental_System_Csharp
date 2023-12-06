<%@ Page Language="C#" MasterPageFile="~/HomePage.master" AutoEventWireup="true" CodeFile="enquiry.aspx.cs" Inherits="enquiry" Title="User Enquiry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Label ID="Label6" runat="server" Height="21px" Style="z-index: 100; left: 227px;
        position: absolute; top: 192px; background-color: #009999; text-align: center"
        Text="ENQUIRY" Width="499px"></asp:Label>
    <br />
    <br />
    &nbsp;
    <table style="z-index: 100; left: 228px; width: 499px; position: absolute; top: 236px;
        height: 230px">
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 3px; position: absolute;
                    top: 9px" Text="Specific Requirment" Width="240px"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="txtrequirement" runat="server" Style="z-index: 100; left: 251px; position: absolute;
                    top: 2px" TextMode="MultiLine" Width="240px" TabIndex="4"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtrequirement"
                    ErrorMessage="requirment must to be enterd" Style="z-index: 102; left: 505px;
                    position: absolute; top: 8px" Width="2px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 5px; position: absolute;
                    top: 45px" Text="Date of Requirement " Width="238px"></asp:Label>
            </td>
            <td style="width: 100px">
                &nbsp; &nbsp;
                <asp:TextBox ID="txtreqdate" runat="server" Height="25px" OnTextChanged="TextBox1_TextChanged"
                    Style="z-index: 100; left: 252px; position: absolute; top: 45px" Width="238px" TabIndex="5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label3" runat="server" Style="z-index: 100; left: 4px; position: absolute;
                    top: 85px" Text="Name" Width="239px"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="txtenquiryname" runat="server" Height="30px" OnTextChanged="TextBox2_TextChanged"
                    Style="z-index: 100; left: 252px; position: absolute; top: 79px" Width="238px" TabIndex="6"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtenquiryname"
                    ErrorMessage="Name must enter" Style="z-index: 102; left: 505px; position: absolute;
                    top: 87px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label4" runat="server" Style="z-index: 100; left: 5px; position: absolute;
                    top: 125px" Text="Phone Number" Width="239px"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="txtenquirynumber" runat="server" Height="29px" Style="z-index: 100; left: 252px;
                    position: absolute; top: 118px" Width="237px" TabIndex="7"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtenquirynumber"
                    ErrorMessage="please enter phone number" Style="z-index: 102; left: 507px; position: absolute;
                    top: 127px">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label5" runat="server" Style="z-index: 100; left: 5px; position: absolute;
                    top: 162px" Text="Email-id"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="txtenquirymail" runat="server" Height="26px" Style="z-index: 100; left: 252px;
                    position: absolute; top: 158px" Width="238px" TabIndex="8"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtenquirymail"
                    ErrorMessage="please enter email id" Style="z-index: 101; left: 506px; position: absolute;
                    top: 167px">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtenquirymail"
                    ErrorMessage="Please enter valid email id" Style="z-index: 103; left: 531px;
                    position: absolute; top: 166px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Button ID="btnenquirysubmit" runat="server" Style="z-index: 100; left: 126px; position: absolute;
                    top: 247px" Text="submit" OnClick="Button1_Click" TabIndex="9" />
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
    <br />
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtreqdate"
        ErrorMessage="please enter required date" Style="z-index: 101; left: 737px; position: absolute;
        top: 285px">*</asp:RequiredFieldValidator>
    &nbsp;<br />
    &nbsp; &nbsp;<br />
    &nbsp;<br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtenquirynumber"
        ErrorMessage="please enter a valid phone number" Style="z-index: 102; left: 756px;
        position: absolute; top: 360px" ValidationExpression="\d{10}" Width="1px">*</asp:RegularExpressionValidator>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Style="z-index: 103;
        left: 454px; position: absolute; top: 483px" Text="Clear" Width="58px" TabIndex="10" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="76px" Style="z-index: 105;
        left: 227px; position: absolute; top: 132px" Width="558px" />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>


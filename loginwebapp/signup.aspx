<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="loginwebapp.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CREATE AN ACCOUNT</div>
        <p>
            <asp:Label ID="Lbluserid" runat="server" Text="Userid :"></asp:Label>
            <asp:TextBox ID="txtuserid" runat="server" Height="30px" style="margin-left: 101px; margin-bottom: 0px" Width="155px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuserid" ErrorMessage="Userid cannot be left blank"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Label ID="lblpassword" runat="server" Text="Password :"></asp:Label>
            <asp:TextBox ID="txtpassword" runat="server" Height="23px" style="margin-left: 78px" TextMode="Password" Width="162px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpassword" ErrorMessage="Password cannot be left blank"></asp:RequiredFieldValidator>
        </p>
        <asp:Label ID="lblreenter" runat="server" Text="Re-enter password :"></asp:Label>
        <asp:TextBox ID="txtreenter" runat="server" Height="28px" style="margin-left: 23px" TextMode="Password" Width="162px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtreenter" ErrorMessage="re-enter password cannot be left blank"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtreenter" ErrorMessage="Password is not matched"></asp:CompareValidator>
        <p>
            <asp:Button ID="Btnsignup" runat="server" Height="28px" OnClick="Btnsignup_Click" style="margin-left: 125px" Text="Signup" Width="118px" />
        </p>
        <p>
            <asp:LinkButton ID="Linksignin" runat="server" PostBackUrl="~/signin.aspx">already have an acoount? sign in</asp:LinkButton>
        </p>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="loginwebapp.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #C0C0C0">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ENTER THE CREDENTIAL DETAILS</div>
        <p>
&nbsp;&nbsp;
            <asp:Label ID="lbluserid" runat="server" Text="Userid :"></asp:Label>
            <asp:TextBox ID="txtuserid" runat="server" Height="21px" style="margin-left: 12px" Width="150px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuserid" ErrorMessage="Userid cannot be left blank"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Label ID="lblpassword" runat="server" Text="Password :"></asp:Label>
            <asp:TextBox ID="txtpassword" runat="server" Height="22px" TextMode="Password" Width="147px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpassword" ErrorMessage="Password cannot be left blank"></asp:RequiredFieldValidator>
        </p>
        <asp:Button ID="Btnsignin" runat="server" Height="38px" OnClick="Btnsignin_Click" style="margin-left: 87px" Text="Sign in" Width="116px" />
        <p>
&nbsp;<asp:HyperLink ID="Hplsignup" runat="server" NavigateUrl="~/signup.aspx">new? signup</asp:HyperLink>
        </p>
    </form>
</body>
</html>

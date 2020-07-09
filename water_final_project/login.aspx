<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="water_final_project.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="form">
        <p style="text-align:center">Sign in here</p>
            <asp:TextBox CssClass="box" ID="TextBox1" runat="server" placeholder=" Email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" required></asp:TextBox><br />
            <br />
            <asp:TextBox CssClass="box" type="password" ID="TextBox2" runat="server" placeholder=" Password" required></asp:TextBox><br />
            <br />
            <asp:CheckBox CssClass="check" ID="CheckBox1" runat="server" />
            <label for="CheckBox1">Remember me</label>
            <asp:Button CssClass="button" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" /><br />
            <br /><br />
            <a href="forgot-password.aspx" style="color: dodgerblue">Forgot Password</a>
        </div>
    </form>
</body>
</html>

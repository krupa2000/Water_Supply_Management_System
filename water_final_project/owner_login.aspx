<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="owner_login.aspx.cs" Inherits="water_final_project.owner_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Owner Login</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="form">
            <p style="text-align:center">Sign in here</p>
            <asp:TextBox CssClass="box" ID="TextBox1" runat="server" placeholder=" Email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" required></asp:TextBox><br />
            <br />
            <asp:TextBox CssClass="box" type="password" ID="TextBox2" runat="server" placeholder=" Password" required></asp:TextBox><br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            <asp:CheckBox CssClass="check" ID="CheckBox1" runat="server" />
            <label for="CheckBox1">Remember me</label>
            <br />
            <button onclick="window.location.href='/AdminLTE-3.0.4/index.html'" type="button" style="height: 31px; width: 278px">Log in</button>
        <br />
            <br />
            <a href="owner_register.aspx" style="color: dodgerblue">Register new membership</a>
        </div>
    </form>
</body>
</html>

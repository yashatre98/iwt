<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication24.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-weight: bold;
        }
        body{
            background-image: url("mesh-1430107_1280.png");
        }
    </style>
    <script type="text/javascript">
        /*function login() {
            window.open("https://ask.fm/account/discover#", '_blank');
        }
        function ads() {
            window.open("https://www.ziprecruiter.com/Jobs/Work-From-Home-Ad-Posting", '_blank');
        }
        function shiv() {
            window.open("https://www.hindustantimes.com/editorials/shivraj-singh-chouhan-s-back-breaking-orders-are-undemocratic-and-bad-in-law/story-QwN5t90XmPUCwVocOZD4KO.html", '_blank');
        }*/
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center> 
                <asp:TextBox ID="TextBox1" runat="server" onmouseover="shiv()" placeholder="enter your user name"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="TextBox2" runat="server" Height="22px" placeholder="enter your password" TextMode="Password"></asp:TextBox>
                <br />
                <br />
                <strong>
                <asp:Button ID="Button1" runat="server" Text="Login" CssClass="auto-style1" OnClick="Button1_Click" OnClientClick="login()" />
                <br />
                <br />
                </strong>
            </center>
        </div>
        <div>

            <asp:Image ID="Image1" runat="server" Height="223px" ImageUrl="~/scam1.jpg" Width="281px" onmouseover="ads()" />

        </div>
    </form>
</body>
</html>

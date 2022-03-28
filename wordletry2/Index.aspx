<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="wordletry2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar">
            <div class="navbar-container">
                <div class="navbar-toggle">
                    <span class="bar"></span>
                    <span class="bar"></span>
                    <span class="bar"></span>
                </div>
            </div>
            <ul class="navbar-menu">
                <li class="navbar-item"><a class="navbar-link" href="#home">home</a></li>
                <li class="navbar-item"><a class="navbar-link" href="#games">games</a></li>
                <li class="navbar-item"><a class="navbar-link" href="Contact.aspx"></a></li>
                <li class="navbar-button"><a class="button" href="/">sign up</a></li>
            </ul>
        </nav>

        <div id="home">

        </div>

        <div id="games">
            <table>
                <tr>
                    <td>
                        <asp:ImageButton ID="ImageButton1" runat="server"  ImageUrl="~/Media/Pictures/wordle.jpg" Height="200px" OnClick="ImageButton1_Click"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

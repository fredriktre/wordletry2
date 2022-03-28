<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="wordletry2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title></title>
</head>
<body>
    <link rel="stylesheet" href="StyleSheets/StyleSheet1.css" />
    <form id="form1" runat="server">
        <nav class="navbar">
            <div class="navbar-container">
                <a href="/" id="navbar-logo">MySite</a>
                <div class="navbar-toggle" id="mobile-menu">
                    <span class="bar"></span>
                    <span class="bar"></span>
                    <span class="bar"></span>
                </div>
            </div>
            <ul class="navbar-menu">
                <li class="navbar-item"><a class="navbar-links" href="#home">home</a></li>
                <li class="navbar-item"><a class="navbar-links" href="#games">games</a></li>
                <li class="navbar-item"><a class="navbar-links" href="Contact.aspx">contact</a></li>
                <li class="navbar-button"><a class="button" href="/">sign up</a></li>
            </ul>
        </nav>
        <script src="Jscripts/JS1.js"></script>

        <div class="main" id="home">
            <div class="main-container">
                <div class="main-content">
                    <h1>welcome</h1>
                    <h2>to my portfolio</h2>
                    <p>By Fredrik Sjøli Trevland</p>
                    <button class="main-button"><a href="/">about me!</a></button>
                </div>
                <div class="main-image-container">
                    <img src="Media/SVG/UndrawPortfolio.svg" alt="portefolio-svg" id="main-image"/>
                </div>
            </div>
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

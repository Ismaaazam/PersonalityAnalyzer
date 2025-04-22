<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PersonalityAnalyzer.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Personality Test</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
        }

        .image-container {
    display: inline-block;
    margin: 20px;
    padding: 10px;
    border: 2px solid #4CAF50; 
    border-radius: 10px;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}


        .image-container:hover {
            transform: scale(1.1); 
        }

        .image-container img {
            width: 300px; 
            height: auto;
            border-radius: 10px;
            cursor: pointer;
        }

        .image-container img:active {
            transform: scale(0.98); 
        }

        #resultContainer {
            margin-top: 20px;
            padding: 20px;
            border: 2px solid #4CAF50;
            border-radius: 10px;
            width: 60%;
            margin-left: auto;
            margin-right: auto;
            background-color: #f4f4f4;
            font-size: 18px;
        }

        #title {
            font-size: 24px;
            color: #4CAF50;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 id="title">Personality Test</h1>
<p style="color: #555; font-size: 16px; margin-top: -10px;">
    Select an image below to reveal your personality insight!
</p>


            <!-- Nature Image -->
            <div class="image-container">
                <asp:ImageButton ID="imgNature" runat="server" ImageUrl="~/images/nature.jpg" OnClick="imgNature_Click" />
                <p>Nature</p>
            </div>

            <!-- City Image -->
            <div class="image-container">
                <asp:ImageButton ID="imgCity" runat="server" ImageUrl="~/images/city.jpg" OnClick="imgCity_Click" />
                <p>City</p>
            </div>

            <!-- Mountain Image -->
            <div class="image-container">
                <asp:ImageButton ID="imgMountain" runat="server" ImageUrl="~/images/mountain.jpg" OnClick="imgMountain_Click" />
                <p>Mountain</p>
            </div>

            <!-- Beach Image -->
            <div class="image-container">
                <asp:ImageButton ID="imgBeach" runat="server" ImageUrl="~/images/beach.jpg" OnClick="imgBeach_Click" />
                <p>Beach</p>
            </div>

            <!-- Result Container -->
            <div id="resultContainer">
                <asp:Label ID="lblResult" runat="server" Text="Please select an image to see your result." />
            </div>
        </div>
    </form>
</body>
</html>

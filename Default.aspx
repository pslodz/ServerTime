<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ServerTime.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Zadanie 3</title>

    <style>
#container
  {
    width: 1000px;

    margin-left:auto;
    margin-right:auto;
  }

#logo
   {
    background-color: cornflowerblue;
    text-align:center;
   }

#content
   {
    text-align:center;
    background-color: cyan;
   }


#footer
   {
    background-color: cornflowerblue;
    text-align:center;

   }

    </style>





</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
        <div id="logo"><h1>Aplikacja internetowa wyświetlająca czas lokalny oraz czas serwera</h1></div>

        <div id="content">
             
                <p>Klilkij guzik &quot;Czas lokalny&quot; aby wyświetlić czas z Twojego komputera.</p>
                <p>Klilkij guzik &quot;Czas z serwera&quot; aby wyświetlić czas z serwera time.windows.com.</p>
                                    
            <p> <asp:Button ID="MyTime" runat="server" OnClick="MyTime_Click" Text="Czas lokalny:" />
                &nbsp;<asp:TextBox ID="tbMyTime" runat="server" Width="130px"></asp:TextBox>
           </p>

            <p>
            <asp:Button ID="SerwerTime" runat="server" OnClick="SerwerTime_Click" Text="Czas z serwera:" />
                 &nbsp;&nbsp;<asp:TextBox ID="tbSerwerTime" runat="server" style="margin-left: 0px" Width="130px"></asp:TextBox>
               </p>
                <p>
                    <asp:Button ID="clsButton" runat="server" OnClick="clsButton_Click" Text="Wyczyść Text box" />
               </p> 
                 
                
            
        </div>
            <div id="footer"><p>Paweł Śniarowski - Numer indeksu 40289 </p>
                <p>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Models/sroka.jpg" />
                </p></div>
            </div>
    </form>
</body>
</html>

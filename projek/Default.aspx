<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="projek._Default" %>

 <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
            <h1 align="center"> Web Control LED Matrix</h1>
            <h1 align="center"> Pesan Berjalan</h1>
            <p align="center">
            <asp:Image ID="Img" runat="server" ImageAlign="Middle" ImageUrl="wifi.png" Height="210px" Width="198px" /></p>

            <table runat="server" align="center">
            <tr>
            <td><asp:Label ID="txtmessage" runat="server" Text="Running Display" Font-Bold="true"></asp:Label>&nbsp;:</td>
                </tr>
                <tr>
            <td><asp:Label ID="messageLabel" runat="server" ForeColor="Red" Width="500" Height="30"></asp:Label></td>
                </tr>
                <tr><td></td></tr>
                <tr><td></td></tr>
                <tr> <td>
                        <asp:Label ID="txtinput" runat="server" Text="Input Your Message" Font-Bold="true"></asp:Label>
                    &nbsp;:</td></tr>

                <tr> <td>
                        <asp:TextBox ID="txtmasukan" runat="server" Width="500px" Height="50" />
                    </td> </tr>

                <tr><td>
               <asp:Button id="buttonON" runat="server" OnClick="buttonON_Click" Text="ON | OFF" Font-Bold="true" />  
                </td></tr>
            </table></div></div>
            
    </asp:Content>

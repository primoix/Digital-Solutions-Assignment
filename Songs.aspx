<%@ Page Title="Genres" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Songs.aspx.cs" Inherits="Website.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    body {background-color: black;} 
    </style>
    <h1 style="color: red">Songs</h1>
    <h2 style="color: #02c4c4">Metal</h2>
    <p style="color: #ffffff">War Pigs - Black Sabbath</p>
    <h2 style="color: #02c4c4">Pop</h2>
    <p style="color: #ffffff">Close to you - The Carpenters</p>
    <p style="color: #ffffff">We've only just begun - The Carpenters</p>
    <p style="color: #ffffff">Memories - Maroon 5</p>
    <p style="color: #ffffff">Top of the World - The Carpenters</p>
    <h2 style="color: #02c4c4">Rap</h2>
    <p style="color: #ffffff">Industry Baby - Lil Nas X & Jack Harlow</p>
    <h2 style="color: #02c4c4">Rock</h2>
    <p style="color: #ffffff">Back in Black - AC/DC</p>
    <p style="color: #ffffff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="SongsLabel" runat="server" Text="Label"></asp:Label>
    </p>
    <p style="color: #ffffff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="SongsBox" runat="server" Height="18px" Width="127px"></asp:TextBox>
        <asp:Button ID="SongsButton" runat="server" Text="Button" />
    </p>
</asp:Content>

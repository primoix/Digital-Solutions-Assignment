<%@ Page Title="Genres" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Songs.aspx.cs" Inherits="Website.Songs" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    body {background-color: black;} 
    </style>
    <h1 style="color: red">Songs</h1>
    <h2 style="color: #02c4c4">Metal</h2>
    <p style="color: #ffffff">War Pigs - Black Sabbath 
        <asp:Button style="color: #02c4c4" ID="WarPlay" Text="Play" runat="server" OnClick="WarPlay_Click"/>
        
    </p>
    <h2 style="color: #02c4c4">Pop</h2>
    <p style="color: #ffffff">Close to you - The Carpenters
        <asp:Button style="color: #02c4c4" ID="ClosePlay" Text="Play" runat="server" OnClick="ClosePlay_Click" />
        
    </p>
    <p style="color: #ffffff">We've only just begun - The Carpenters
        <asp:Button style="color: #02c4c4" ID="WevePlay" Text="Play" runat="server" OnClick="WevePlay_Click" />
       
    </p>
    <p style="color: #ffffff">Memories - Maroon 5
        <asp:Button style="color: #02c4c4" ID="MemPlay" Text="Play" runat="server" OnClick="MemPlay_Click" />
        
    </p>
    <p style="color: #ffffff">Top of the World - The Carpenters
        <asp:Button style="color: #02c4c4" ID="TopPlay" Text="Play" runat="server" OnClick="TopPlay_Click" />
        
    </p>
    <h2 style="color: #02c4c4">Rap</h2>
    <p style="color: #ffffff">Industry Baby - Lil Nas X & Jack Harlow
        <asp:Button style="color: #02c4c4" ID="IndPlay" Text="Play" runat="server" OnClick="IndPlay_Click" />
        
    </p>
    <h2 style="color: #02c4c4">Rock</h2>
    <p style="color: #ffffff">Back in Black - AC/DC
        <asp:Button style="color: #02c4c4" ID="BackPlay" Text="Play" runat="server" OnClick="BackPlay_Click" />
        
    </p>
    <p style="color: #ffffff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="SongsLabel" runat="server" Text="Comments"></asp:Label>
    </p>
    <p style="color: #ffffff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox style="color: black" ID="SongsBox" runat="server" Height="18px" Width="127px"></asp:TextBox>
        &nbsp;
        <asp:Button style="color: #02c4c4" ID="SongsButton" runat="server" Text="Update Comments" Width="159px" />
    </p>
</asp:Content>

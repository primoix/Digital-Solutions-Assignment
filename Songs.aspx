<%@ Page Title="Genres" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Songs.aspx.cs" Inherits="Website.Songs" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    body {background-color: black;} 
    </style>
    <h1 style="color: red">Songs</h1>
    <h2 style="color: #02c4c4">Metal</h2>
    <p style="color: #ffffff">War Pigs - Black Sabbath<asp:Button style="color: #02c4c4" ID="warPlay" runat="server" Text="Play" OnClick="Response.Write(&quot;&lt;embed height='0' width='0' src='war pigs.mp3' /&gt;&quot;)" />
        <asp:Button style="color: #02c4c4" ID="warPause" runat="server" Text="Stop" OnClick="Response.End(&quot;&lt;embed height='0' width='0' src='war pigs.mp3' /&gt;&quot;)" />
    </p>
    <h2 style="color: #02c4c4">Pop</h2>
    <p style="color: #ffffff">Close to you - The Carpenters<asp:Button style="color: #02c4c4" ID="closePlay" runat="server" Text="Play" OnClick="Response.Write(&quot;&lt;embed height='0' width='0' src='close to you.mp3' /&gt;&quot;)" />
        <asp:Button style="color: #02c4c4" ID="closePause" runat="server" Text="Stop" OnClick="Response.End(&quot;&lt;embed height='0' width='0' src='close to you.mp3' /&gt;&quot;)" />
    </p>
    <p style="color: #ffffff">We've only just begun - The Carpenters<asp:Button style="color: #02c4c4" ID="wevePlay" runat="server" Text="Play" OnClick="Response.Write(&quot;&lt;embed height='0' width='0' src='weve only just begun.mp3' /&gt;&quot;)" />
        <asp:Button style="color: #02c4c4" ID="wevePause" runat="server" Text="Stop" OnClick="Response.End(&quot;&lt;embed height='0' width='0' src='weve only just begun.mp3' /&gt;&quot;)" />
    </p>
    <p style="color: #ffffff">Memories - Maroon 5<asp:Button style="color: #02c4c4" ID="memPlay" runat="server" Text="Play" OnClick="Response.Write(&quot;&lt;embed height='0' width='0' src='memories.mp3' /&gt;&quot;)" />
        <asp:Button style="color: #02c4c4" ID="memPause" runat="server" Text="Stop" OnClick="Response.End(&quot;&lt;embed height='0' width='0' src='memories.mp3' /&gt;&quot;)" />
    </p>
    <p style="color: #ffffff">Top of the World - The Carpenters<asp:Button style="color: #02c4c4" ID="topPlay" runat="server" Text="Play" OnClick="Response.Write(&quot;&lt;embed height='0' width='0' src='top of the world.mp3' /&gt;&quot;)" />
        <asp:Button style="color: #02c4c4" ID="topPause" runat="server" Text="Stop" OnClick="Response.End(&quot;&lt;embed height='0' width='0' src='top of the world.mp3' /&gt;&quot;)" />
    </p>
    <h2 style="color: #02c4c4">Rap</h2>
    <p style="color: #ffffff">Industry Baby - Lil Nas X & Jack Harlow<asp:Button style="color: #02c4c4" ID="indPlay" runat="server" Text="Play" OnClick="Response.Write(&quot;&lt;embed height='0' width='0' src='industry.mp3' /&gt;&quot;)" />
        <asp:Button style="color: #02c4c4" ID="indPause" runat="server" Text="Stop" OnClick="Response.End(&quot;&lt;embed height='0' width='0' src='industry.mp3' /&gt;&quot;)" />
    </p>
    <h2 style="color: #02c4c4">Rock</h2>
    <p style="color: #ffffff">Back in Black - AC/DC<asp:Button style="color: #02c4c4" ID="backPlay" runat="server" Text="Play" OnClick="Response.Write(&quot;&lt;embed height='0' width='0' src='back in black.mp3' /&gt;&quot;)" />
        <asp:Button style="color: #02c4c4" ID="backPause" runat="server" Text="Stop" OnClick="Response.End(&quot;&lt;embed height='0' width='0' src='back in black.mp3' /&gt;&quot;)" />
    </p>
    <p style="color: #ffffff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="SongsLabel" runat="server" Text="Comments"></asp:Label>
    </p>
    <p style="color: #ffffff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="SongsBox" runat="server" Height="18px" Width="127px"></asp:TextBox>
        &nbsp;
        <asp:Button style="color: #02c4c4" ID="SongsButton" runat="server" Text="Update Comments" Width="159px" />
    </p>
</asp:Content>

<%@ Page Title="Genres" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Songs.aspx.cs" Inherits="Website.Songs" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    body {background-color: black;} 
    </style>
    <h1 style="color: red">Songs</h1>
    <h2 style="color: #02c4c4">Metal
        </h2>
    <p style="color: #ffffff">War Pigs - Black Sabbath                         
        <asp:Button style="color: #02c4c4" ID="WarPlay" Text="Play" runat="server" OnClick="WarPlay_Click"/>
        <asp:Button style="color: #02c4c4" ID="WarPause" Text="Pause" runat="server" OnClick="WarPause_Click"/>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox style="color: black" ID="SongsBox1" runat="server" Height="18px" Width="127px"></asp:TextBox>
        <asp:Button style="color: #02c4c4" ID="SongsButton1" runat="server" Text="Update Comments" Width="159px" OnClick="SongsButton1_Click" />
         &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="SongsLabel1" runat="server" Text=""></asp:Label>
        
    </p>
    <h2 style="color: #02c4c4">Pop</h2>
    <p style="color: #ffffff">Close to you - The Carpenters
        <asp:Button style="color: #02c4c4" ID="ClosePlay" Text="Play" runat="server" OnClick="ClosePlay_Click" />
        <asp:Button style="color: #02c4c4" ID="ClosePause" Text="Pause" runat="server" OnClick="ClosePause_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox style="color: black" ID="SongsBox2" runat="server" Height="18px" Width="127px"></asp:TextBox>
        <asp:Button style="color: #02c4c4" ID="SongsButton2" runat="server" Text="Update Comments" Width="159px" OnClick="SongsButton2_Click" />
         &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="SongsLabel2" runat="server" Text=""></asp:Label>
        
    </p>
    <p style="color: #ffffff">We've only just begun - The Carpenters
        <asp:Button style="color: #02c4c4" ID="WevePlay" Text="Play" runat="server" OnClick="WevePlay_Click" />
        <asp:Button style="color: #02c4c4" ID="WevePause" Text="Pause" runat="server" OnClick="WevePause_Click" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox style="color: black" ID="SongsBox3" runat="server" Height="18px" Width="127px"></asp:TextBox>
        <asp:Button style="color: #02c4c4" ID="SongsButton3" runat="server" Text="Update Comments" Width="159px" OnClick="SongsButton3_Click" />
         &nbsp;&nbsp;&nbsp;<asp:Label ID="SongsLabel3" runat="server" Text=""></asp:Label>
       
    </p>
    <p style="color: #ffffff">Memories - Maroon 5
        <asp:Button style="color: #02c4c4" ID="MemPlay" Text="Play" runat="server" OnClick="MemPlay_Click" />
        <asp:Button style="color: #02c4c4" ID="MemPause" Text="Pause" runat="server" OnClick="MemPause_Click" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox style="color: black" ID="SongsBox4" runat="server" Height="18px" Width="127px"></asp:TextBox>
        <asp:Button style="color: #02c4c4" ID="SongsButton4" runat="server" Text="Update Comments" Width="159px" OnClick="SongsButton4_Click" />
         &nbsp;&nbsp;&nbsp;<asp:Label ID="SongsLabel4" runat="server" Text=""></asp:Label>
        
    </p>
    <p style="color: #ffffff">Top of the World - The Carpenters
        <asp:Button style="color: #02c4c4" ID="TopPlay" Text="Play" runat="server" OnClick="TopPlay_Click" />
        <asp:Button style="color: #02c4c4" ID="TopPause" Text="Pause" runat="server" OnClick="TopPause_Click" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox style="color: black" ID="SongsBox5" runat="server" Height="18px" Width="127px"></asp:TextBox>
        <asp:Button style="color: #02c4c4" ID="SongsButton5" runat="server" Text="Update Comments" Width="159px" OnClick="SongsButton5_Click" />
         &nbsp;&nbsp;&nbsp;<asp:Label ID="SongsLabel5" runat="server" Text=""></asp:Label>
        
    </p>
    <h2 style="color: #02c4c4">Rap</h2>
    <p style="color: #ffffff">Industry Baby - Lil Nas X & Jack Harlow
        <asp:Button style="color: #02c4c4" ID="IndPlay" Text="Play" runat="server" OnClick="IndPlay_Click" />
        <asp:Button style="color: #02c4c4" ID="IndPause" Text="Pause" runat="server" OnClick="IndPause_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox style="color: black" ID="SongsBox6" runat="server" Height="18px" Width="127px"></asp:TextBox>
        <asp:Button style="color: #02c4c4" ID="SongsButton6" runat="server" Text="Update Comments" Width="159px" OnClick="SongsButton6_Click" />
         &nbsp;&nbsp; <asp:Label ID="SongsLabel6" runat="server" Text=""></asp:Label>
        
    </p>
    <h2 style="color: #02c4c4">Rock</h2>
    <p style="color: #ffffff">Back in Black - AC/DC
        <asp:Button style="color: #02c4c4" ID="BackPlay" Text="Play" runat="server" OnClick="BackPlay_Click" />
        <asp:Button style="color: #02c4c4" ID="BackPause" Text="Pause" runat="server" OnClick="BackPause_Click" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox style="color: black" ID="SongsBox7" runat="server" Height="18px" Width="127px"></asp:TextBox>
        <asp:Button style="color: #02c4c4" ID="SongsButton7" runat="server" Text="Update Comments" Width="159px" OnClick="SongsButton7_Click" />
         &nbsp;&nbsp;&nbsp;<asp:Label ID="SongsLabel7" runat="server" Text=""></asp:Label>
        
    </p>
    <p style="color: #ffffff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    </p>
    <p style="color: #ffffff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        
    </p>
</asp:Content>

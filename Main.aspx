<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Website._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <style>
    body {background-color: black;} 
</style>
        <h1 style="color: #02c4c4"> Campbell's Music 
                  
            &nbsp;<a style="color: #02c4c4" class="btn btn-default" href="Contact.aspx">Contact Us &raquo;</a></h1>
        <p style="color: #000000"> Here to broaden your musical horizons. </p>
    </div>

    <div class="row">
        <div class="col-md-4">
             <h1 style="color: #02c4c4"> Songs </h1>
            <p style="color: #FFFFFF">
                Our collection of songs contained within Campbell&#39;s Music.
            </p>
            <p>
                <a class="btn btn-default" href="Songs.aspx">Songs &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h1 style="color: #02c4c4">Bands</h1>
            <p style="color: #FFFFFF"> 
                The list of bands contained within our database.
            </p> 
            <p> 
                <a class="btn btn-default" href="Bands.aspx">Bands &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="color: #02c4c4">Genres</h2>
            <p style="color: #FFFFFF"> All music genre&#39;s contained within our database.</p>
            <p>
                <a class="btn btn-default" href="Genres.aspx">Genres &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="color: #02c4c4">Artists</h2>
            <p style="color: #FFFFFF"> A list of artists contained within our database.</p>
            <p>
                <a class="btn btn-default" href="Artists.aspx">Artists &raquo;</a>
            </p>
    </div>

</div>
</asp:Content>

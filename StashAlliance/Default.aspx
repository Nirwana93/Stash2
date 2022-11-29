<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
    <div class="jumbotron">
        <h1>Your Peer-to-Peer Lending App</h1>
        <h2>A Hybrid Version of Blockchain</h2>
    </div>
    
    <div class="jumbotron">
        <h1>Amount To Borrow</h1>
        <asp:Button ID="Btncalculator1" OnClick="Btncalculator_Click" runat="server" CssClass="btn btn-primary btn-lg" Text="View Loan Calculator" />
    </div>

    
    <div class="jumbotron">
        <h1>Your Peer-to-Peer Lending Solution</h1>
        <h2>A Hybrid Version of Blockchain</h2>
        <p class="lead"></p>
        <h1>Amount To Borrow</h1>
        <asp:Button ID="Btncalculator2" OnClick="Btncalculator_Click" runat="server" CssClass="btn btn-primary btn-lg" Text="View Loan Calculator" />
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
          </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Calculator.aspx.cs" Inherits="Calculator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">


    <div class="jumbotron">
        <h1>Borrower</h1>
        
        <div class="row">
            <div class="col-md-6">
                <h2>Amount To Borrow</h2>
                <br />
                <h2>
                <input id="TxtAmt" runat="server" type="text" class="form-control" placeholder="Enter Amount in USD" />
                </h2>
                <br />
                <h2>Repayment</h2>
                <br />
                <asp:DropDownList ID="DropDownListPayback" CssClass="form-control" AutoPostBack="true" OnSelectedIndexChanged="DropDownListPayback_SelectedIndexChanged" runat="server">
                    <asp:ListItem Text="Repayment Duration" Value="-1"></asp:ListItem>
                    <asp:ListItem Text="3 Months" Value="3"></asp:ListItem>
                    <asp:ListItem Text="6 Months" Value="6"></asp:ListItem>
                    <asp:ListItem Text="12 Months" Value="12"></asp:ListItem>
                </asp:DropDownList>
            </div>
                 
            <div class="col-md-6">
                <h3>Repayment Duration 
                <asp:Label ID="LblRepaymentDuration" runat="server" Text="by Selected Months"></asp:Label>
                </h3>
            <br />
                <h2>Total Loan to Repay</h2>
                <h2><asp:Label ID="LblRepaymentAmt" runat="server" Text="Repayment Display"></asp:Label>
                </h2>
            <br />

                <h2>Principal Loan</h2> 
                <h3><asp:Label ID="LblPrincipalLoanAmt" runat="server" Text="Principal Loan Display"></asp:Label></h3>
            <br />

                <h2>Interest</h2>
                <h3><asp:Label ID="LblInterest" runat="server" Text="Interest Display"></asp:Label></h3>
            <br />
                <h2>Ethereum as Collateral</h2>
                <h3>
                <asp:Label ID="LblDepositAmt" runat="server"></asp:Label>
                <asp:Label ID="LblEther" runat="server"></asp:Label>
                </h3>
            <br /> 
               

                
             </div>
        </div>
    </div>
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/Group9_Project.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Group9_Project.Admin" %>






<asp:Content ID="Content1" ContentPlaceHolderID="MainDisplay" runat="server">




    <body>
    <header>
        ADD/UPDATE/DELETE Products
    </header>
    <div class="topnav" id="mytopnav">
        <a href="Home.aspx">Home</a>
        <a href="Admin.aspx">Admin</a>
        <a href="ShoppingCart.aspx">Shopping Cart</a>
    </div>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblID" Text="ID" runat="server" />
        <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
        <asp:Label ID="lblName" Text="Name" runat="server" />
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
       <asp:Label ID="lblDesc" Text="Desc" runat="server" />
        <asp:TextBox ID="txtDesc" runat="server"></asp:TextBox>
        <asp:Label ID="lblImg" Text="Image" runat="server" />
        <asp:TextBox ID="txtImg" runat="server"></asp:TextBox>
        <asp:Label ID="lblPrice" Text="Price" runat="server" />
        <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
        
        
        
        <asp:GridView ID="grdProdCrud" runat="server" DataKeyNames="Product ID" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="239px"  Width="527px" >
            <Columns>
                
                    
                <asp:BoundField DataField="Product ID" HeaderText="Product ID" SortExpression="Product ID" ReadOnly="True" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                <asp:BoundField DataField="Stock" HeaderText="Stock" SortExpression="Stock" />
                
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:spring17_g9ConnectionString %>" 
            SelectCommand="SELECT * FROM [Product]">
        </asp:SqlDataSource>
    </div>
    </form>
</body>










</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Group9_Project.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Group9_Project.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainDisplay" runat="server">
    
    
    
    

    <h1>Welcome to KSZ!</h1>
    <p> We provide the most exquisite phone cases in the industry for all smartphones. We carry all types of cases 
        depending on individual needs. Starting from iPhone to Samsung phone cases, we carry it all. Browse our site 
        and find the protection that your smartphone deserves. If you have any questions, please be sure to visit our contact
        page and leave any comments and questions you may have about our products. We consider every customer valuable and appreciate 
        any feedback. Thanks for visiting our site!
    </p>






    <br />
    <br />
    <br />
    
    
    <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
        <Fields>
            <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" SortExpression="CustomerID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="PreferredEmail" HeaderText="PreferredEmail" SortExpression="PreferredEmail" />
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
        </Fields>
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:spring17_g9ConnectionString %>" SelectCommand="SELECT * FROM [Customer]"></asp:SqlDataSource>
</asp:Content>

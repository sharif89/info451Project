<%@ Page Title="" Language="C#" MasterPageFile="~/Group9_Project.Master" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="Group9_Project.ShoppingCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainDisplay" runat="server">

   
        <header >
            Your Cart
        </header>
            
    <div>
        <table id="Cart" style="height: 100px; width:100%"  border="1" >
            <tr>
                <th>
                    <b>Name</b>
                </th>
                <th>
                  <b>Description</b>
                </th>
                <th>
                    <b>Price</b>
                </th>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

                </td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Label2"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label3" Text="Label3" runat="server" ></asp:Label>
                </td>
            </tr>
    </table>
        
   
        
    </div>
   


</asp:Content>

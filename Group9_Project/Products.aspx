﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Group9_Project.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Group9_Project.Products" %>




<asp:Content ID="Content1" ContentPlaceHolderID="MainDisplay" runat="server">

    
 
       <ul>
<li><img src="https://img.grouponcdn.com/deal/45Ft64pAQHb67BSvqjZd/W3-960x582/v1/c700x420.jpg" alt="image" style="width:200px;height:200px;" />
<br />OtterBox</li>
<li><img src="http://www.johnnyjet.com/wp-content/uploads/2015/06/lifeproof_banner.jpg.png" alt="image" style="width:200px;height:200px;" />
<br />LifeProof</li>
<li><img src="http://ca.imore.com/images/product_images/accessories/additional_images/19321/large/1.jpg" alt="image" style="width:200px;height:200px;" />
<br />Spigen</li>
<li><img src="VCU_KSZ_CustomizedCase.png" alt="image" style="width:200px;height:200px;" />
<br />KSZ</li>
</ul>
    
    
    
  <br /> 
  <br />
  <br />
 
 
   
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:spring17_g9ConnectionString %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Product ID" DataSourceID="SqlDataSource1" Width="792px">
        <Columns>
            <asp:BoundField DataField="Product ID" HeaderText="Product ID" ReadOnly="True" SortExpression="Product ID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            <asp:BoundField DataField="Stock" HeaderText="Stock" SortExpression="Stock" />
        </Columns>
    </asp:GridView>
          
</asp:Content>

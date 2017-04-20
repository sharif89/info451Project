<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="NavBar.ascx.cs" Inherits="Group9_Project.NavBar" %>

<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    border: 1px solid #e7e7e7;
    background-color: black;
}

li {
    float: left;
}

li a {
    display: block;
    color: coral;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #ddd;
}

li a.active {
    color: white;
    background-color: #4CAF50;
}
</style>

<ul>
  <li ><a href="HomePage.aspx">Home</a></li>
  <li ><a href="Products.aspx">Products</a></li>
  <li ><a href="ShoppingCart.aspx">Shopping Cart</a></li>
  <li ><a href="Contact.aspx">Contact</a></li>
</ul>




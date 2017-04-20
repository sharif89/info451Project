<%@ Page Title="" Language="C#" MasterPageFile="~/Group9_Project.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Group9_Project.Contact" %>




<asp:Content ID="Content1" ContentPlaceHolderID="MainDisplay" runat="server">





    <style>
input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}

input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}

.container {
    border-radius: 5px;
    background-color: black;
    padding: 20px;
}
</style>

    <h3>Contact Form</h3>

<div class="container">
  <form action="/action_page.php">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="country">Country</label>
    <select id="country" name="country">
     <option value="usa">USA</option>
     <option value="canada">Canada</option>
    <option value="united kingdom">United Kingdom</option>
     <option value="china">China</option>
     <option value="india">India</option>
      
      
    </select>

    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Submit">
  </form>
</div>



</asp:Content>

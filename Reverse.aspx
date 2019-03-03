<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reverse.aspx.cs" Inherits="Assessment.MapCSV" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >

<head runat="server">
    <title>Assignment</title>
        <meta name="viewport" content = "width = device-width, initial-scale = 1.0, minimum-scale = 1.0, maximum-scale = 1.0, user-scalable = no" />
    <link href="bootstrap.css" rel="stylesheet" />    
   
</head>
<body>
    <form id="form2" runat="server">
    <table style="width: 100%;">
         <tr><td colspan="2"><h3>Reverse Array </h3></td></tr>
  </table>
        <asp:Label ID="lblBefore" runat="server"  Text="Input"></asp:Label>
          <br />   
                 <asp:GridView ID="grdBeforeReverse"   CssClass="table table-hover table-striped" runat="server"></asp:GridView>  
            <br />     
            
        <asp:Label ID="Label1" runat="server"  Text="Output"></asp:Label>
            <br />  
            <asp:GridView ID="grdAfterReverse"   CssClass="table table-hover table-striped" runat="server"></asp:GridView>  
            <br />  
            <asp:Label ID="lblerror" runat="server" />  
    </form>
</body>
</html>
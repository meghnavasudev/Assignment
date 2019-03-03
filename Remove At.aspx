<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Remove At.aspx.cs" Inherits="Avocado_Assessment.Remove_At" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <table style="width: 100%;">
         <tr><td colspan="2"><h3>Remove from Array </h3></td></tr>
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

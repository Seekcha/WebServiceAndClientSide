<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="http://s.codepen.io/assets/libs/modernizr.js" type="text/javascript"></script>
	<link rel="stylesheet prefetch" href="http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.0/css/bootstrapValidator.min.css"/>
     <style type="text/css">
        body {
            padding-top: 30px;
            padding-bottom: 30px;
            margin-right: 30px;
            background-image: url('bg.gif');
            background-attachment: fixed;
            background-size: 100% 100%;
            color: black;
        }
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
        
        <nav class="navbar navbar-default">
          <ul class="nav navbar-nav">
            <li><a href="AddInterface.aspx">Add Patient</a></li>
            <li><a href="edit.aspx">Edit Patient</a></li>
          </ul>
        </nav>

        <div class="container">
            <div>
                <div class="col-md-4">
                    <asp:Label runat="server" ID="lbllabel">Insert Patient detail and category</asp:Label>
                    <asp:TextBox class="form-control col-xs-5 col-md-4" ID="txtSearch" runat="server" placeholder="Enter Detail"></asp:TextBox>
                    <asp:TextBox ID="txtCat" class="form-control" runat="server" placeholder="Enter Category"></asp:TextBox>
                    <asp:Button ID="btnClick" CssClass="btn btn-primary" runat="server" Text="Search" OnClick="search_Click" /><br />
                </div>
                
                <div class="col-md-4">
                    <asp:Label runat="server" ID="lblConfirm" Text="Enter Patient ID to confirm delete"></asp:Label><br />
                    <asp:Label ID="lblID" runat="server" Text="ID: "></asp:Label>
                    <asp:TextBox ID="txtID" class="form-control" runat="server"></asp:TextBox>
                    <asp:Button ID="btnCDelete" runat="server" CssClass="btn btn-primary" Text="Delete" OnClick="delelt_Click" /><asp:LinkButton ID="lbCancel" href="Default.aspx" CssClass="btn btn-primary" runat="server" Text="Cancel" />
                </div>
                <br />
                <br />
            </div>
            <div class="col-lg-12 col-md-12">
                <asp:Table CssClass="table table-bordered table-responsive table-hover" ID="tb1" BackColor="White" BorderColor="Black"
                    BorderWidth="1px" ForeColor="Black" GridLines="Both" BorderStyle="Solid" CellPadding="5" runat="server">
                    <asp:TableHeaderRow Style="background-color: rgb(47, 151, 255);">
                        <asp:TableCell>Filecode</asp:TableCell>
                        <asp:TableCell>Firstname</asp:TableCell>
                        <asp:TableCell>Lastname</asp:TableCell>
                        <asp:TableCell>DOB</asp:TableCell>
                        <asp:TableCell>Gender</asp:TableCell>
                        <asp:TableCell>Street</asp:TableCell>
                        <asp:TableCell>City</asp:TableCell>
                        <asp:TableCell>Cell</asp:TableCell>
                        <asp:TableCell>Home</asp:TableCell>
                        <asp:TableCell>Email</asp:TableCell>
                        <asp:TableCell>Medical</asp:TableCell>
                        <asp:TableCell>Allergies</asp:TableCell>
                        <asp:TableCell>BloodGroup</asp:TableCell>
                        <asp:TableCell>Occupation</asp:TableCell>
                        <asp:TableCell>Employee Firstname</asp:TableCell>
                        <asp:TableCell>Employee Lastname</asp:TableCell>
                        <asp:TableCell>Employee Work</asp:TableCell>
                        <asp:TableCell>Employee Street</asp:TableCell>
                        <asp:TableCell>Employee City</asp:TableCell>
                        <asp:TableCell>Emergency Firstname</asp:TableCell>
                        <asp:TableCell>Emergency Laststname</asp:TableCell>
                        <asp:TableCell>Emergency Street</asp:TableCell>
                        <asp:TableCell>Emergency City</asp:TableCell>
                        <asp:TableCell>Emergency Cell</asp:TableCell>
                        <asp:TableCell>Emergency Home</asp:TableCell>
                        <asp:TableCell>Emergency Email</asp:TableCell>
                    </asp:TableHeaderRow>
                </asp:Table>
            </div>
        </div>
    </form>
</body>
</html>

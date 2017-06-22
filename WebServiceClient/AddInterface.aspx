<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddInterface.aspx.cs" Inherits="AddInterface" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="http://s.codepen.io/assets/libs/modernizr.js" type="text/javascript"></script>
	<link rel="stylesheet prefetch" href="http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.0/css/bootstrapValidator.min.css"/>
</head>
<body>
    <form id="form" runat="server">
        <nav class="navbar navbar-default">
          <ul class="nav navbar-nav">
            <li><a href="Default.aspx">View Patient</a></li>
            <li><a href="edit.aspx">Edit Patient</a></li>
          </ul>
        </nav>
        <asp:Label ID="add" runat="server" Text="Adding New Entry" Font-Size="XX-Large" ForeColor="#0080FF"></asp:Label>
        <div class="container">
        
            <div class="form-group">
                
                <asp:Label ID="lfilecode" runat="server" Text="Filecode: "></asp:Label>
                <asp:TextBox ID="filecodetxt" class="form-control" runat="server" ></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lfirstname" runat="server" Text="First Name: "></asp:Label>
                <asp:TextBox ID="fnametxt"  class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="llastname" runat="server" Text="Last Name: "></asp:Label>
                <asp:TextBox ID="lnametxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="ldob" runat="server" Text="Date of Birth: "></asp:Label>
                <asp:TextBox ID="dobtxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lgender" runat="server" Text="Gender: "></asp:Label>
                <asp:TextBox ID="gendertxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lstreet" runat="server" Text="Street: "></asp:Label>
                <asp:TextBox ID="streettxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lcity" runat="server" Text="City: "></asp:Label>
                <asp:TextBox ID="citytxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lcell" runat="server" Text="Cell: "></asp:Label>
                <asp:TextBox ID="celltxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lhome" runat="server" Text="Home: "></asp:Label>
                <asp:TextBox ID="hometxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lemail" runat="server" Text="Email: "></asp:Label>
                <asp:TextBox ID="emailtxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lmedical" runat="server" Text="Medical History: "></asp:Label>
                <asp:TextBox ID="medicaltxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lallergy" runat="server" Text="Allergy : "></asp:Label>
                <asp:TextBox ID="allergytxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lbg" runat="server" Text="Bloodgroup: "></asp:Label>
                <asp:TextBox ID="bgtxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="loccupation" runat="server" Text="Occupation: "></asp:Label>
                <asp:TextBox ID="occupationtxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <asp:Label runat="server" ID="Label1" Text="Employer Contact"></asp:Label>
            <div class="form-group">
                <asp:Label ID="lefname" runat="server" Text="First Name: "></asp:Label>
                <asp:TextBox ID="efnametxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lelastname" runat="server" Text="Last Name: "></asp:Label>
                <asp:TextBox ID="elnametxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lework" runat="server" Text="Work Number: "></asp:Label>
                <asp:TextBox ID="eworktxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lestreet" runat="server" Text="Street: "></asp:Label>
                <asp:TextBox ID="estreettxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lecity" runat="server" Text="City: "></asp:Label>
                <asp:TextBox ID="ecitytxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <asp:Label runat="server" ID="em" Text="Emergency Contact"></asp:Label>
            <div class="form-group">
                <asp:Label ID="lemfname" runat="server" Text="Emergency First Name: "></asp:Label>
                <asp:TextBox ID="emfnametxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lemlastname" runat="server" Text="Last Name: "></asp:Label>
                <asp:TextBox ID="emlnametxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lemstreet" runat="server" Text="Street: "></asp:Label>
                <asp:TextBox ID="emstreettxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lemcity" runat="server" Text="City: "></asp:Label>
                <asp:TextBox ID="emcitytxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lemcell" runat="server" Text="Cell: "></asp:Label>
                <asp:TextBox ID="emcelltxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lemhome" runat="server" Text="Home: "></asp:Label>
                <asp:TextBox ID="emhometxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lememail" runat="server" Text="Email: "></asp:Label>
                <asp:TextBox ID="ememailtxt" class="form-control" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="submit" class="btn btn-primary" runat="server" Text="Save" OnClick="submit_Click" />
        </div>

    </form>        
    
</body>
</html>

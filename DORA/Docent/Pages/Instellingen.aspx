<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Instellingen.aspx.cs" Inherits="DORA.Docent.Pages.Instellingen" %>

<%@ Register Src="~/Docent/UserControls/ucDocentInstellingen.ascx" TagPrefix="uc1" TagName="ucDocentInstellingen" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:ucDocentInstellingen runat="server" id="ucDocentInstellingen" />
    </div>
    </form>
</body>
</html>

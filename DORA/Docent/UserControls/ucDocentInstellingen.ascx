<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucDocentInstellingen.ascx.cs" Inherits="DORA.Docent.UserControls.ucDocentInstellingen" %>
<link href="../../CSS/docentInstellingenCSS.css" rel="stylesheet" />
<asp:Table runat="server" ID="ucDocentInstellingenTable" Width="515px">
    <asp:TableHeaderRow runat="server">
        <asp:TableHeaderCell ColumnSpan="3">
            <asp:Label runat="server" ID="ucDocentInstellingenLblHeader" Text="Docent instellingen"></asp:Label>
        </asp:TableHeaderCell>
    </asp:TableHeaderRow>
    <asp:TableRow>
        <asp:TableCell ColumnSpan="3">
            <asp:Label runat="server" ID="ucDocentInstellingenLblBeschrijving" Text="Hier kunt u de instellingen met betrekking tot de ouderavonden instellen. Beschikbaarheid kan worden ingesteld door eerst de datum te selecteren, dan een tijd en vervolgens op Beschikbaar te klikken. Hierna kunt u het proces herhalen. Belangrijk: Indien u wijzigingen aanbrengt, denkt u er dan aan om deze wijzigingen op te slaan."></asp:Label>
        </asp:TableCell> 
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell ColumnSpan="3"></asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server" ID="ucDocentInstellingenLblBeschikbaarheid" Text="Beschikbaarheid datum: "></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
            <asp:DropDownList runat="server" CssClass="ucDocentInstellingenInputFields" ID="ucDocentInstellingenDdlBeschikbaarheid" OnSelectedIndexChanged="ucDocentInstellingenDdlBeschikbaarheid_SelectedIndexChanged" ></asp:DropDownList>
            </asp:TableCell>
        <asp:TableCell>
            <asp:CheckBox runat="server" CssClass="ucDocentInstellingenInputFields" ID="ucDocentInstellingenChkBeschikbaar" Text="Beschikbaar" OnCheckedChanged="ucDocentInstellingenChkBeschikbaar_CheckedChanged" />
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell></asp:TableCell>
        <asp:TableCell><asp:Label runat="server" CssClass="ucDocentInstellingenInputFields" ID="ucDocentInstellingenLblBeschikbaarheidTijdVan" Text="Van"></asp:Label></asp:TableCell>
        <asp:TableCell><asp:Label runat="server" CssClass="ucDocentInstellingenInputFields" ID="ucDocentInstellingenLblBeschikbaarheidTijdTot" Text="Tot"></asp:Label></asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell><asp:Label runat="server" ID="ucDocentInstellingenLblBeschikbaarheidTijd" Text="Tijd beschikbaar: "></asp:Label></asp:TableCell>
        <asp:TableCell>
            <asp:DropDownList runat="server" CssClass="ucDocentInstellingenInputFields" ID="ucDocentInstellingenDdlBeschikbaarheidTijd" OnSelectedIndexChanged="ucDocentInstellingenDdlBeschikbaarheidTijd_SelectedIndexChanged">
                <asp:ListItem Value="0000">00:00</asp:ListItem>
                <asp:ListItem Value="0100">01:00</asp:ListItem>
                <asp:ListItem Value="0200">02:00</asp:ListItem>
                <asp:ListItem Value="0300">03:00</asp:ListItem>
                <asp:ListItem Value="0400">04:00</asp:ListItem>
                <asp:ListItem Value="0500">05:00</asp:ListItem>
                <asp:ListItem Value="0600">06:00</asp:ListItem>
                <asp:ListItem Value="0700">07:00</asp:ListItem>
                <asp:ListItem Value="0800">08:00</asp:ListItem>
                <asp:ListItem Value="0900">09:00</asp:ListItem>
                <asp:ListItem Value="1000">10:00</asp:ListItem>
                <asp:ListItem Value="1100">11:00</asp:ListItem>
                <asp:ListItem Value="1200">12:00</asp:ListItem>
                <asp:ListItem Value="1300">13:00</asp:ListItem>
                <asp:ListItem Value="1400">14:00</asp:ListItem>
                <asp:ListItem Value="1500">15:00</asp:ListItem>
                <asp:ListItem Value="1600">16:00</asp:ListItem>
                <asp:ListItem Value="1700">17:00</asp:ListItem>
                <asp:ListItem Value="1800">18:00</asp:ListItem>
                <asp:ListItem Value="1900">19:00</asp:ListItem>
                <asp:ListItem Value="2000">20:00</asp:ListItem>
                <asp:ListItem Value="2100">21:00</asp:ListItem>
                <asp:ListItem Value="2200">22:00</asp:ListItem>
                <asp:ListItem Value="2300">23:00</asp:ListItem></asp:DropDownList>
            
        </asp:TableCell>
        <asp:TableCell>
            <asp:DropDownList runat="server" CssClass="ucDocentInstellingenInputFields" ID="ucDocentInstellingenBeschikbaarheidTijdTot" OnSelectedIndexChanged="ucDocentInstellingenBeschikbaarheidTijdTot_SelectedIndexChanged">
                <asp:ListItem Value="0000">00:00</asp:ListItem>
                <asp:ListItem Value="0100">01:00</asp:ListItem>
                <asp:ListItem Value="0200">02:00</asp:ListItem>
                <asp:ListItem Value="0300">03:00</asp:ListItem>
                <asp:ListItem Value="0400">04:00</asp:ListItem>
                <asp:ListItem Value="0500">05:00</asp:ListItem>
                <asp:ListItem Value="0600">06:00</asp:ListItem>
                <asp:ListItem Value="0700">07:00</asp:ListItem>
                <asp:ListItem Value="0800">08:00</asp:ListItem>
                <asp:ListItem Value="0900">09:00</asp:ListItem>
                <asp:ListItem Value="1000">10:00</asp:ListItem>
                <asp:ListItem Value="1100">11:00</asp:ListItem>
                <asp:ListItem Value="1200">12:00</asp:ListItem>
                <asp:ListItem Value="1300">13:00</asp:ListItem>
                <asp:ListItem Value="1400">14:00</asp:ListItem>
                <asp:ListItem Value="1500">15:00</asp:ListItem>
                <asp:ListItem Value="1600">16:00</asp:ListItem>
                <asp:ListItem Value="1700">17:00</asp:ListItem>
                <asp:ListItem Value="1800">18:00</asp:ListItem>
                <asp:ListItem Value="1900">19:00</asp:ListItem>
                <asp:ListItem Value="2000">20:00</asp:ListItem>
                <asp:ListItem Value="2100">21:00</asp:ListItem>
                <asp:ListItem Value="2200">22:00</asp:ListItem>
                <asp:ListItem Value="2300">23:00</asp:ListItem>
            </asp:DropDownList>
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server" ID="ucDocentInstellingenLblGespreksduur" Text="Gespreksduur per gesprek: "></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
            <asp:DropDownList runat="server" CssClass="ucDocentInstellingenInputFields" ID="ucDocentInstellingenDdlGespreksduur">
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>45</asp:ListItem>
                <asp:ListItem>60</asp:ListItem>
            </asp:DropDownList>
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server" ID="ucDocentInstellingenLblDeadline" Text="Deadline datum aanmeldingen: "></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
            <asp:DropDownList runat="server" CssClass="ucDocentInstellingenInputFields" ID="ucDocentInstellingenDeadlineDatums" OnSelectedIndexChanged="ucDocentInstellingenDeadlineDatums_SelectedIndexChanged"></asp:DropDownList>
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server" ID="ucDocentInstellingenLblDeadlineTijd" Text="Deadline tijd aanmeldingen:"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
            <asp:DropDownList runat="server" CssClass="ucDocentInstellingenInputFields" ID="ucDocentInstellingenDeadlineTijd" OnSelectedIndexChanged="ucDocentInstellingenDeadlineTijd_SelectedIndexChanged">
                <asp:ListItem Value="0000">00:00</asp:ListItem>
                <asp:ListItem Value="0100">01:00</asp:ListItem>
                <asp:ListItem Value="0200">02:00</asp:ListItem>
                <asp:ListItem Value="0300">03:00</asp:ListItem>
                <asp:ListItem Value="0400">04:00</asp:ListItem>
                <asp:ListItem Value="0500">05:00</asp:ListItem>
                <asp:ListItem Value="0600">06:00</asp:ListItem>
                <asp:ListItem Value="0700">07:00</asp:ListItem>
                <asp:ListItem Value="0800">08:00</asp:ListItem>
                <asp:ListItem Value="0900">09:00</asp:ListItem>
                <asp:ListItem Value="1000">10:00</asp:ListItem>
                <asp:ListItem Value="1100">11:00</asp:ListItem>
                <asp:ListItem Value="1200">12:00</asp:ListItem>
                <asp:ListItem Value="1300">13:00</asp:ListItem>
                <asp:ListItem Value="1400">14:00</asp:ListItem>
                <asp:ListItem Value="1500">15:00</asp:ListItem>
                <asp:ListItem Value="1600">16:00</asp:ListItem>
                <asp:ListItem Value="1700">17:00</asp:ListItem>
                <asp:ListItem Value="1800">18:00</asp:ListItem>
                <asp:ListItem Value="1900">19:00</asp:ListItem>
                <asp:ListItem Value="2000">20:00</asp:ListItem>
                <asp:ListItem Value="2100">21:00</asp:ListItem>
                <asp:ListItem Value="2200">22:00</asp:ListItem>
                <asp:ListItem Value="2300">23:00</asp:ListItem>
            </asp:DropDownList>
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell></asp:TableCell>
        <asp:TableCell>
            <asp:Button runat="server" CssClass="ucDocentInstellingenInputFields" ID="ucDocentInstellingenBtnInstellingenBevestigen" Text="Instellingen opslaan" OnClick="ucDocentInstellingenBtnInstellingenBevestigen_Click" />
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>
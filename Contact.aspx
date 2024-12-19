<%@ Page Title="Contactos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <h3>Formulario de Contacto</h3>
        <address>
            <strong>Dirección:</strong><br />
            One Microsoft Way<br />
            Redmond, WA 98052-6399<br />
            <abbr title="Teléfono">P:</abbr> 425.555.0100
        </address>

        <address>
            <strong>Soporte:</strong> <a href="mailto:arely.pazmino@uisek.edu.ec">arely.pazmino@uisek.edu.ec</a><br />
            <strong>Ventas:</strong> <a href="mailto:ventas@empresa.com">ventas@empresa.com</a>
        </address>
    </main>
</asp:Content>


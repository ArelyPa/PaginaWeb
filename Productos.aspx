<%@ Page Title="Productos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="WebApplication1.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1 class="text-primary">Nuestros Productos</h1>
        <div class="row">
            <div class="col-md-6">
                <h3 class="font-weight-bold">Producto 1</h3>
                <p><b>Descripción:</b> Este es un producto destacado.</p>
                <p style="color: green;">¡Producto popular!</p>
            </div>
            <div class="col-md-6">
                <h3 class="font-weight-bold">Producto 2</h3>
                <p><b>Descripción:</b> Este producto es perfecto para quienes buscan algo funcional y moderno.</p>
                <p style="color: red;">¡Producto popular!</p>
            </div>
        </div>
    </div>
</asp:Content>



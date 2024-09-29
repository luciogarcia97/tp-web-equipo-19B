<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Promociones.aspx.cs" Inherits="tp_web_equipo_19B.Promociones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="mb-3">
            <label for="inputPassword5" class="form-label">Ingresa el codigo de tu voucher!</label>
            <input type="password" id="inputPassword5" class="form-control">
            <button class="btn btn-check">Ingresa</button>
            <asp:Button Text="Ingresa" CssClass="btn-check" ID="btnIngresoVoucher" runat="server" />
        </div>
    </div>
</asp:Content>

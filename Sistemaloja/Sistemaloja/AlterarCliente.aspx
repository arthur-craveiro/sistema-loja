﻿<%@ Page Title="" Language="C#" MasterPageFile="~/SistemaMaster.Master" AutoEventWireup="true" CodeBehind="AlterarCliente.aspx.cs" Inherits="Sistemaloja.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Nome:"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label2" runat="server" Text="Telefones:"></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label3" runat="server" Text="Cidade:"></asp:Label><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label4" runat="server" Text="Endereço"></asp:Label><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label5" runat="server" Text="CPF:"></asp:Label><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label6" runat="server" Text="CNPJ:"></asp:Label><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList><br />
    <asp:Button ID="Button1" runat="server" Text="Atualizar" OnClick="Button1_Click" />
</asp:Content>

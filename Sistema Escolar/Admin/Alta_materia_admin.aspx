<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="Alta_materia_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.Alta_materia_admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <div style="margin-left: 10%;">
        <table>
            <br />
            <br />
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="lblidmate" runat="server" Text="ID Materia:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtodmate" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="lblmate" runat="server" Text="Materia:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtmate" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="lblniv" runat="server" Text="Nivel:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtniv" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
            <td>
                <asp:Label ID="lblesp" runat="server" Text="Especialidad:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtesp" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
            </td>
        </table>
    </div>
    <div style="margin-left: 90%;">
        <asp:ImageButton ID="imgbtnguardar0" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px" />
    </div>
    <br />
    <br />
</asp:Content>

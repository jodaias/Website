<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="website.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtMensagem" runat="server"></asp:TextBox>
            <input type="text" name="telefone" id="telefone" runat="server"/>
            <asp:Button ID="btnMostrar" runat="server" OnClick="btnMostrar_Click" Text="Mostrar mensagem" />
            <br />
           <br />
            <select id="selectManual">
                <%foreach (var contato in contatos){ %>
                <option value="<%= contato.ID%>"><%= contato.Nome%></option>
                <%} %>
            </select>
            <br />
            <br />
            <asp:DropDownList ID="ddlContatos" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>

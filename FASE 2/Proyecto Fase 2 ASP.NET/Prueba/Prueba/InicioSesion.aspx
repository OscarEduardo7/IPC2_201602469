<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER 2.master" AutoEventWireup="true" CodeFile="InicioSesion.aspx.cs" Inherits="InicioSesion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<table style="width:100%;">
		<tr>
			<td style="width: 238px">&nbsp;</td>
			<td style="width: 185px">
				<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="Iniciar Sesión"></asp:Label>
			</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 238px; height: 40px"></td>
			<td style="height: 40px; width: 185px">
				<asp:Label ID="Label2" runat="server" ForeColor="Black" Text="Correo:"></asp:Label>
			</td>
			<td style="height: 40px">
				<asp:TextBox ID="TextBox1" runat="server" ForeColor="Black" Height="30px" TextMode="Email" Width="230px"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td style="width: 238px">&nbsp;</td>
			<td style="width: 185px">
				<asp:Label ID="Label3" runat="server" ForeColor="Black" Text="Contraseña:"></asp:Label>
			</td>
			<td>
				<asp:TextBox ID="TextBox2" runat="server" ForeColor="Black" Height="30px" TextMode="Password" Width="230px"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td style="width: 238px">&nbsp;</td>
			<td style="width: 185px">&nbsp;</td>
			<td>
				<asp:Button ID="Button1" runat="server" Text="Iniciar" Width="171px" />
			</td>
		</tr>
		<tr>
			<td style="width: 238px">&nbsp;</td>
			<td style="width: 185px">&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
	</table>
</asp:Content>


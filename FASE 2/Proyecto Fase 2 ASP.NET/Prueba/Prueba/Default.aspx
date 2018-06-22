<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<table style="width:100%;">
	<tr>
		<td style="height: 54px; width: 205px;">&nbsp;</td>
		<td style="height: 54px; width: 602px;">NINTY<br />
			Somos una empresa decidida adentrarse en el mercado de los sistemas ERP, especificamente en el sector de las PYMES donde estos suelen tener mayor presencia, proveyendp de esta forma la infraestructura necesaria para brinar este servicio en la nube.</td>
		<td style="height: 54px">&nbsp;</td>
	</tr>
	<tr>
		<td style="height: 54px; width: 205px;">&nbsp;</td>
		<td style="height: 54px; width: 602px;">
			<asp:Label ID="Label1" runat="server" BackColor="White" Text="Registrate y conoce mas sobre nuestros productos." Font-Bold="True" Font-Size="Large"></asp:Label>
		</td>
		<td style="height: 54px">&nbsp;</td>
	</tr>
	<tr>
		<td style="width: 205px">&nbsp;</td>
		<td style="width: 602px">
			<asp:Button ID="Button2" runat="server" Height="57px" Text="Registrate Ahora" Width="260px" OnClick="Button2_Click" />
		</td>
		<td>&nbsp;</td>
	</tr>
	</table>
</asp:Content>




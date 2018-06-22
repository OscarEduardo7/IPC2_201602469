<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER3.master" AutoEventWireup="true" CodeFile="Compra.aspx.cs" Inherits="Compra" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<table style="width:100%; text-align: left;">
	<tr>
		<td style="width: 68px; text-align: center;">
			&nbsp;</td>
		<td style="width: 150px; text-align: center;">
		</td>
		<td colspan="2" style="height: 39px">
			<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="Aplicaciones Disponibles"></asp:Label>
		</td>
		<td style="height: 39px; width: 185px;">
			&nbsp;</td>
		<td style="height: 39px; width: 131px;">
			&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; height: 51px; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center; height: 51px;">
			<asp:Image ID="Image1" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/Clientes.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" Text="Clientes"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox1" runat="server" Checked="True" Enabled="False" ForeColor="Black" Text="Incluido" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image2" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/Proveedores.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" Text="Provedores"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox2" runat="server" Checked="True" Enabled="False" ForeColor="Black" Text="Incluido" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image3" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/inventario.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" Text="Inventario"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox3" runat="server" ForeColor="Black" OnCheckedChanged="CheckBox3_CheckedChanged" Text="Q. 27.00 / Mes" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image4" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/ventas.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" Text="Ventas"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox4" runat="server" ForeColor="Black" Text="Q. 30.00 / Mes" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image5" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/compras.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" Text="Compras"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox5" runat="server" ForeColor="Black" Text="Q. 25.00 / Mes" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image6" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/facturacion.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Black" Text="Facturacion"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox6" runat="server" ForeColor="Black" Text="Q. 35.00 / Mes" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image7" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/rrhh.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="Black" Text="Reclutamiento"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox7" runat="server" ForeColor="Black" Text="Q. 20.00 / Mes" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image9" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/flotas.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="Black" Text="Flotas"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox8" runat="server" ForeColor="Black" Text="Q. 20.00 / Mes" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image10" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/blog.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="Black" Text="Blog"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox9" runat="server" ForeColor="Black" Text="Q. 30.00 / Mes" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image11" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/eventos.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="Black" Text="Eventos"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox10" runat="server" ForeColor="Black" Text="Q. 25.00 / Mes" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image8" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/crm.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="Black" Text="CRM"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox11" runat="server" ForeColor="Black" Text="Q. 35.00 / Mes" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			<asp:Image ID="Image12" runat="server" Height="70px" ImageUrl="~/Imagenes Proyecto/casos.png" Width="70px" />
		</td>
		<td style="vertical-align: middle; width: 297px; border-bottom-style: groove; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:Label ID="Label13" runat="server" Font-Bold="True" ForeColor="Black" Text="Resolucion de Casos"></asp:Label>
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 195px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">
			<asp:CheckBox ID="CheckBox12" runat="server" ForeColor="Black" Text="Q. 20.00 / Mes" TextAlign="Left" Width="150px" />
		</td>
		<td style="vertical-align: middle; border-bottom-style: groove; width: 185px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
		<td style="vertical-align: middle; width: 131px; border-left-width: thin; border-right-width: thin; border-top-width: thin; border-bottom-width: thin;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px; height: 45px;">
		</td>
		<td style="text-align: center; height: 45px;">
		</td>
		<td style="vertical-align: middle; ">
			<asp:Label ID="Label15" runat="server" Font-Size="Large" ForeColor="Black" Text="Cantidad de Usuarios:"></asp:Label>
		</td>
		<td style="vertical-align: middle">
			<asp:TextBox ID="TextBox1" runat="server" Font-Size="Large" ForeColor="Black" Height="25px" TextMode="Number" Width="66px"></asp:TextBox>
		</td>
		<td style="vertical-align: middle; text-align: center;"></td>
		<td style="width: 131px; height: 45px;"></td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			&nbsp;</td>
		<td style="vertical-align: middle; text-align: center;">
			&nbsp;</td>
		<td style="vertical-align: middle; text-align: center;">
			<asp:Label ID="Label14" runat="server" Font-Size="Large" ForeColor="Black" Text="Total Compra:"></asp:Label>
		</td>
		<td style="vertical-align: middle; text-align: center;">
			<asp:Label ID="lb_total" runat="server" Font-Size="Large" ForeColor="Black"></asp:Label>
		</td>
		<td style="width: 131px;">&nbsp;</td>
	</tr>
	<tr>
		<td style="text-align: center; width: 68px;">
			&nbsp;</td>
		<td style="text-align: center;">
			&nbsp;</td>
		<td style="vertical-align: middle; text-align: center;">
			&nbsp;</td>
		<td style="vertical-align: middle; text-align: center;">&nbsp;</td>
		<td style="text-align: center;">
			<asp:Button ID="Button1" runat="server" BackColor="Red" BorderColor="Black" Font-Bold="True" ForeColor="Black" Height="68px" Text="Comprar Ahora" Width="178px" />
		</td>
		<td style="width: 131px;">&nbsp;</td>
	</tr>
</table>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER 2.master" AutoEventWireup="true" CodeFile="Registro.aspx.cs" Inherits="Registro" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
					<!-- Aqui la parte arriba -->
				<table style="width: 100%; height: 207px; background-color: #FFFFFF;">
					<tr>
						<td style="width: 208px; height: 70px"></td>
						<td style="width: 162px; height: 70px;">
							<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Black" Text="Registro:"></asp:Label>
						</td>
						<td style="height: 70px; width: 630px">&nbsp;</td>
					</tr>
					<tr>
						<td style="width: 208px; height: 42px"></td>
						<td style="vertical-align: middle;">
							<asp:Label ID="Label2" runat="server" ForeColor="Black" Text="Nombre:"></asp:Label>
						</td>
						<td style="vertical-align: middle;">
							<asp:TextBox ID="txt_nombre" runat="server" ForeColor="Black" Height="30px" Width="230px"></asp:TextBox>
						</td>
					</tr>
					<tr>
						<td style="width: 208px; height: 38px"></td>
						<td style="height: 38px; vertical-align: middle;">
							<asp:Label ID="Label3" runat="server" ForeColor="Black" Text="Correo:"></asp:Label>
						</td>
						<td style="height: 38px; vertical-align: middle;">
							<asp:TextBox ID="txt_correo" runat="server" ForeColor="Black" Height="30px" TextMode="Email" Width="230px"></asp:TextBox>
						</td>
					</tr>
					<tr>
						<td style="width: 208px; height: 38px"></td>
						<td style="vertical-align: middle;">
							<asp:Label ID="Label4" runat="server" ForeColor="Black" Text="Telefono:"></asp:Label>
						</td>
						<td style="vertical-align: middle;">
							<asp:TextBox ID="txt_telefono" runat="server" ForeColor="Black" Height="30px" TextMode="Number" Width="239px"></asp:TextBox>
						</td>
					</tr>
					<tr>
						<td style="width: 208px; height: 42px"></td>
						<td style="vertical-align: middle;">
							<asp:Label ID="Label5" runat="server" ForeColor="Black" Text="Contraseña:"></asp:Label>
						</td>
						<td style="vertical-align: middle;">
							<asp:TextBox ID="txt_contra" runat="server" ForeColor="Black" Height="30px" TextMode="Password" Width="230px"></asp:TextBox>
						</td>
					</tr>
					<tr>
						<td style="width: 208px; height: 19px">&nbsp;</td>
						<td style="width: 162px; height: 19px;">&nbsp;</td>
						<td style="height: 19px; width: 630px">
							<asp:Button ID="btn_registrarse" runat="server" Text="Registrarte" OnClick="btn_registrarse_Click" />
						</td>
					</tr>
					<tr>
						<td style="width: 208px; height: 19px">&nbsp;</td>
						<td style="width: 162px; height: 19px;">&nbsp;</td>
						<td style="height: 19px; width: 630px">&nbsp;</td>
					</tr>
					<tr>
						<td style="width: 208px; height: 19px">&nbsp;</td>
						<td style="width: 162px; height: 19px;">&nbsp;</td>
						<td style="height: 19px; width: 630px">
							<asp:Label ID="lb_resultado" runat="server" Font-Size="X-Large" ForeColor="Red"></asp:Label>
						</td>
					</tr>
	</table>
	</asp:Content>




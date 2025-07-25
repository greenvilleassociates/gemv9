<html>
<head><title>CockyHRManager</title>
<style type="text/css">
.auto-style1 {
	text-align: center;
}
</style>
</head>
<body>
<div align="center">
<form id="form1" runat="server">
	<div class="auto-style1">
		<br>
		<asp:Image id="Image1" runat="server" ImageUrl="./cocky590.png" width="100px" height="100px"/>
		<br><br><br><br>COCKY ENTERPRISES <br>MANAGE VPN MANAGER <br><br>
		<div class="auto-style1">
			<asp:GridView id="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" DataKeyNames="id" DataSourceID="SqlDataSource1" Width="1408px" horizontalalign="Center" AllowPaging="True">
				<Columns>
					<asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id">
					</asp:BoundField>
					<asp:BoundField DataField="vpnid" HeaderText="vpnid" SortExpression="vpnid">
					</asp:BoundField>
					<asp:BoundField DataField="circuitid" HeaderText="circuitid" SortExpression="circuitid">
					</asp:BoundField>
					<asp:BoundField DataField="description" HeaderText="description" SortExpression="description">
					</asp:BoundField>
				</Columns>
			</asp:GridView>
		</div>
	</div>
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="Dsn=GEMPROD" DeleteCommand="DELETE FROM [gvpns] WHERE [id] = ? AND (([vpnid] = ?) OR ([vpnid] IS NULL AND ? IS NULL)) AND (([circuitid] = ?) OR ([circuitid] IS NULL AND ? IS NULL)) AND (([description] = ?) OR ([description] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [gvpns] ([vpnid], [circuitid], [description]) VALUES (?, ?, ?)" OldValuesParameterFormatString="original_{0}" ProviderName="System.Data.Odbc" SelectCommand="SELECT * FROM [gvpns]" UpdateCommand="UPDATE [gvpns] SET [vpnid] = ?, [circuitid] = ?, [description] = ? WHERE [id] = ? AND (([vpnid] = ?) OR ([vpnid] IS NULL AND ? IS NULL)) AND (([circuitid] = ?) OR ([circuitid] IS NULL AND ? IS NULL)) AND (([description] = ?) OR ([description] IS NULL AND ? IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_id" Type="Int32" />
			<asp:Parameter Name="original_vpnid" Type="Int32" />
			<asp:Parameter Name="original_vpnid" Type="Int32" />
			<asp:Parameter Name="original_circuitid" Type="String" />
			<asp:Parameter Name="original_circuitid" Type="String" />
			<asp:Parameter Name="original_description" Type="String" />
			<asp:Parameter Name="original_description" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="vpnid" Type="Int32" />
			<asp:Parameter Name="circuitid" Type="String" />
			<asp:Parameter Name="description" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="vpnid" Type="Int32" />
			<asp:Parameter Name="circuitid" Type="String" />
			<asp:Parameter Name="description" Type="String" />
			<asp:Parameter Name="original_id" Type="Int32" />
			<asp:Parameter Name="original_vpnid" Type="Int32" />
			<asp:Parameter Name="original_vpnid" Type="Int32" />
			<asp:Parameter Name="original_circuitid" Type="String" />
			<asp:Parameter Name="original_circuitid" Type="String" />
			<asp:Parameter Name="original_description" Type="String" />
			<asp:Parameter Name="original_description" Type="String" />
		</UpdateParameters>
	</asp:SqlDataSource>
</form>
<span><a href="insertvpn.aspx">Insert a New VPN</a><BR></span>
<BR>
<HR>
<span><a href="index.aspx">ReturnToManagerHome</a><BR></span>
<HR>
</div>
</body>
</html>
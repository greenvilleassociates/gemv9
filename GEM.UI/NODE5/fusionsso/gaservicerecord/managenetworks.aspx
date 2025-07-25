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
		<br><br><br><br>COCKY ENTERPRISES <br>NETWORK MANAGER <br><br>
		<div class="auto-style1">
			<asp:GridView id="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" DataKeyNames="id" DataSourceID="SqlDataSource1" Width="1408px" horizontalalign="Center" AllowPaging="True">
				<Columns>
					<asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id">
					</asp:BoundField>
					<asp:BoundField DataField="networkid" HeaderText="networkid" SortExpression="networkid">
					</asp:BoundField>
					<asp:BoundField DataField="networktypeid" HeaderText="networktypeid" SortExpression="networktypeid">
					</asp:BoundField>
					<asp:BoundField DataField="description" HeaderText="description" SortExpression="description">
					</asp:BoundField>
				</Columns>
			</asp:GridView>
		</div>
	</div>
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="Dsn=GEMPROD" DeleteCommand="DELETE FROM [gnetworks] WHERE [id] = ? AND (([networkid] = ?) OR ([networkid] IS NULL AND ? IS NULL)) AND (([networktypeid] = ?) OR ([networktypeid] IS NULL AND ? IS NULL)) AND (([description] = ?) OR ([description] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [gnetworks] ([networkid], [networktypeid], [description]) VALUES (?, ?, ?)" OldValuesParameterFormatString="original_{0}" ProviderName="System.Data.Odbc" SelectCommand="SELECT * FROM [gnetworks]" UpdateCommand="UPDATE [gnetworks] SET [networkid] = ?, [networktypeid] = ?, [description] = ? WHERE [id] = ? AND (([networkid] = ?) OR ([networkid] IS NULL AND ? IS NULL)) AND (([networktypeid] = ?) OR ([networktypeid] IS NULL AND ? IS NULL)) AND (([description] = ?) OR ([description] IS NULL AND ? IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_id" Type="Int32" />
			<asp:Parameter Name="original_networkid" Type="Int32" />
			<asp:Parameter Name="original_networkid" Type="Int32" />
			<asp:Parameter Name="original_networktypeid" Type="Int32" />
			<asp:Parameter Name="original_networktypeid" Type="Int32" />
			<asp:Parameter Name="original_description" Type="String" />
			<asp:Parameter Name="original_description" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="networkid" Type="Int32" />
			<asp:Parameter Name="networktypeid" Type="Int32" />
			<asp:Parameter Name="description" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="networkid" Type="Int32" />
			<asp:Parameter Name="networktypeid" Type="Int32" />
			<asp:Parameter Name="description" Type="String" />
			<asp:Parameter Name="original_id" Type="Int32" />
			<asp:Parameter Name="original_networkid" Type="Int32" />
			<asp:Parameter Name="original_networkid" Type="Int32" />
			<asp:Parameter Name="original_networktypeid" Type="Int32" />
			<asp:Parameter Name="original_networktypeid" Type="Int32" />
			<asp:Parameter Name="original_description" Type="String" />
			<asp:Parameter Name="original_description" Type="String" />
		</UpdateParameters>
	</asp:SqlDataSource>
</form>
<span><a href="insertnetwork.aspx">Insert a New Network</a><BR></span>
<BR>
<HR>
<span><a href="index.aspx">ReturnToManagerHome</a><BR></span>
<HR>
</div>
</body>
</html>
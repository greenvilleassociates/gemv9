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
		<br><br><br><br>COCKY ENTERPRISES <br>COUNTRY MANAGER <br><br>
		<div class="auto-style1">
			<asp:GridView id="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" DataKeyNames="id" DataSourceID="SqlDataSource1" Width="1408px" horizontalalign="Center" AllowPaging="True">
				<Columns>
					<asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id">
					</asp:BoundField>
					<asp:BoundField DataField="countryid" HeaderText="countryid" SortExpression="countryid">
					</asp:BoundField>
					<asp:BoundField DataField="exchange" HeaderText="exchange" SortExpression="exchange">
					</asp:BoundField>
					<asp:BoundField DataField="region" HeaderText="region" SortExpression="region">
					</asp:BoundField>
					<asp:BoundField DataField="description" HeaderText="description" SortExpression="description">
					</asp:BoundField>
				</Columns>
			</asp:GridView>
		</div>
	</div>
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="Dsn=GEMPROD" DeleteCommand="DELETE FROM [gcountry] WHERE [id] = ? AND (([countryid] = ?) OR ([countryid] IS NULL AND ? IS NULL)) AND (([exchange] = ?) OR ([exchange] IS NULL AND ? IS NULL)) AND (([region] = ?) OR ([region] IS NULL AND ? IS NULL)) AND (([description] = ?) OR ([description] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [gcountry] ([countryid], [exchange], [region], [description]) VALUES (?, ?, ?, ?)" OldValuesParameterFormatString="original_{0}" ProviderName="System.Data.Odbc" SelectCommand="SELECT * FROM [gcountry]" UpdateCommand="UPDATE [gcountry] SET [countryid] = ?, [exchange] = ?, [region] = ?, [description] = ? WHERE [id] = ? AND (([countryid] = ?) OR ([countryid] IS NULL AND ? IS NULL)) AND (([exchange] = ?) OR ([exchange] IS NULL AND ? IS NULL)) AND (([region] = ?) OR ([region] IS NULL AND ? IS NULL)) AND (([description] = ?) OR ([description] IS NULL AND ? IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_id" Type="Int32" />
			<asp:Parameter Name="original_countryid" Type="String" />
			<asp:Parameter Name="original_countryid" Type="String" />
			<asp:Parameter Name="original_exchange" Type="String" />
			<asp:Parameter Name="original_exchange" Type="String" />
			<asp:Parameter Name="original_region" Type="String" />
			<asp:Parameter Name="original_region" Type="String" />
			<asp:Parameter Name="original_description" Type="String" />
			<asp:Parameter Name="original_description" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="countryid" Type="String" />
			<asp:Parameter Name="exchange" Type="String" />
			<asp:Parameter Name="region" Type="String" />
			<asp:Parameter Name="description" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="countryid" Type="String" />
			<asp:Parameter Name="exchange" Type="String" />
			<asp:Parameter Name="region" Type="String" />
			<asp:Parameter Name="description" Type="String" />
			<asp:Parameter Name="original_id" Type="Int32" />
			<asp:Parameter Name="original_countryid" Type="String" />
			<asp:Parameter Name="original_countryid" Type="String" />
			<asp:Parameter Name="original_exchange" Type="String" />
			<asp:Parameter Name="original_exchange" Type="String" />
			<asp:Parameter Name="original_region" Type="String" />
			<asp:Parameter Name="original_region" Type="String" />
			<asp:Parameter Name="original_description" Type="String" />
			<asp:Parameter Name="original_description" Type="String" />
		</UpdateParameters>
	</asp:SqlDataSource>
</form>
<span><a href="insertcountry.aspx">Insert a New Country</a><BR></span>
<BR>
<HR>
<span><a href="index.aspx">ReturnToManagerHome</a><BR></span>
<HR>
</div>
</body>
</html>
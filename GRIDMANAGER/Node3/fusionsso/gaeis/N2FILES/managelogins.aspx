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
		<asp:Image id="Image1" runat="server" ImageUrl="./cocky590.png" Height="119px" Width="132px" />
		<br><br><br><br>COCKY ENTERPRISES USER MANAGER <br><br>
		<div class="auto-style1">
			<asp:GridView id="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" DataKeyNames="id" DataSourceID="SqlDataSource1" Width="1408px" horizontalalign="Center" AllowPaging="True" Font-Size="9pt">
				<Columns>
					<asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id">
					</asp:BoundField>
					<asp:BoundField DataField="jid" HeaderText="jid" SortExpression="jid">
					</asp:BoundField>
					<asp:BoundField DataField="userid" HeaderText="userid" SortExpression="userid">
					</asp:BoundField>
					<asp:BoundField DataField="firstname" HeaderText="firstname" SortExpression="firstname">
					</asp:BoundField>
					<asp:BoundField DataField="lastname" HeaderText="lastname" SortExpression="lastname">
					</asp:BoundField>
					<asp:BoundField DataField="username" HeaderText="username" SortExpression="username">
					</asp:BoundField>
					<asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone">
					</asp:BoundField>
					<asp:BoundField DataField="email" HeaderText="email" SortExpression="email">
					</asp:BoundField>
					<asp:BoundField DataField="address1" HeaderText="address1" SortExpression="address1">
					</asp:BoundField>
					<asp:BoundField DataField="address2" HeaderText="address2" SortExpression="address2">
					</asp:BoundField>
					<asp:BoundField DataField="city" HeaderText="city" SortExpression="city">
					</asp:BoundField>
					<asp:BoundField DataField="region" HeaderText="region" SortExpression="region">
					</asp:BoundField>
					<asp:BoundField DataField="postal" HeaderText="postal" SortExpression="postal">
					</asp:BoundField>
					<asp:BoundField DataField="country" HeaderText="country" SortExpression="country">
					</asp:BoundField>
					<asp:BoundField DataField="faxnumber" HeaderText="faxnumber" SortExpression="faxnumber">
					</asp:BoundField>
					<asp:BoundField DataField="cardnumber" HeaderText="cardnumber" SortExpression="cardnumber">
					</asp:BoundField>
					<asp:BoundField DataField="expirecard" HeaderText="expirecard" SortExpression="expirecard">
					</asp:BoundField>
					<asp:BoundField DataField="securitycard" HeaderText="securitycard" SortExpression="securitycard">
					</asp:BoundField>
					<asp:BoundField DataField="nameoncard" HeaderText="nameoncard" SortExpression="nameoncard">
					</asp:BoundField>
					<asp:BoundField DataField="cardaddress1" HeaderText="cardaddress1" SortExpression="cardaddress1">
					</asp:BoundField>
					<asp:BoundField DataField="cardaddress2" HeaderText="cardaddress2" SortExpression="cardaddress2">
					</asp:BoundField>
					<asp:BoundField DataField="cardzip" HeaderText="cardzip" SortExpression="cardzip">
					</asp:BoundField>
					<asp:BoundField DataField="cardregion" HeaderText="cardregion" SortExpression="cardregion">
					</asp:BoundField>
					<asp:BoundField DataField="cardcity" HeaderText="cardcity" SortExpression="cardcity">
					</asp:BoundField>
					<asp:BoundField DataField="cardcountry" HeaderText="cardcountry" SortExpression="cardcountry">
					</asp:BoundField>
					<asp:BoundField DataField="firstproduct" HeaderText="firstproduct" SortExpression="firstproduct">
					</asp:BoundField>
					<asp:BoundField DataField="registrationdate" HeaderText="registrationdate" SortExpression="registrationdate">
					</asp:BoundField>
					<asp:BoundField DataField="ssduns" HeaderText="ssduns" SortExpression="ssduns">
					</asp:BoundField>
					<asp:BoundField DataField="secondproduct" HeaderText="secondproduct" SortExpression="secondproduct">
					</asp:BoundField>
					<asp:BoundField DataField="keytype" HeaderText="keytype" SortExpression="keytype">
					</asp:BoundField>
					<asp:BoundField DataField="cellphone" HeaderText="cellphone" SortExpression="cellphone">
					</asp:BoundField>
					<asp:BoundField DataField="corporatename" HeaderText="corporatename" SortExpression="corporatename">
					</asp:BoundField>
					<asp:BoundField DataField="fullname" HeaderText="fullname" SortExpression="fullname">
					</asp:BoundField>
				</Columns>
			</asp:GridView>
		</div>
	</div>
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="Dsn=GEMPROD" DeleteCommand="DELETE FROM [gusers] WHERE [id] = ? AND (([jid] = ?) OR ([jid] IS NULL AND ? IS NULL)) AND (([userid] = ?) OR ([userid] IS NULL AND ? IS NULL)) AND [firstname] = ? AND [lastname] = ? AND (([username] = ?) OR ([username] IS NULL AND ? IS NULL)) AND (([phone] = ?) OR ([phone] IS NULL AND ? IS NULL)) AND (([email] = ?) OR ([email] IS NULL AND ? IS NULL)) AND (([address1] = ?) OR ([address1] IS NULL AND ? IS NULL)) AND (([address2] = ?) OR ([address2] IS NULL AND ? IS NULL)) AND (([city] = ?) OR ([city] IS NULL AND ? IS NULL)) AND (([region] = ?) OR ([region] IS NULL AND ? IS NULL)) AND (([postal] = ?) OR ([postal] IS NULL AND ? IS NULL)) AND (([country] = ?) OR ([country] IS NULL AND ? IS NULL)) AND (([faxnumber] = ?) OR ([faxnumber] IS NULL AND ? IS NULL)) AND (([cardnumber] = ?) OR ([cardnumber] IS NULL AND ? IS NULL)) AND (([expirecard] = ?) OR ([expirecard] IS NULL AND ? IS NULL)) AND (([securitycard] = ?) OR ([securitycard] IS NULL AND ? IS NULL)) AND (([nameoncard] = ?) OR ([nameoncard] IS NULL AND ? IS NULL)) AND (([cardaddress1] = ?) OR ([cardaddress1] IS NULL AND ? IS NULL)) AND (([cardaddress2] = ?) OR ([cardaddress2] IS NULL AND ? IS NULL)) AND (([cardzip] = ?) OR ([cardzip] IS NULL AND ? IS NULL)) AND (([cardregion] = ?) OR ([cardregion] IS NULL AND ? IS NULL)) AND (([cardcity] = ?) OR ([cardcity] IS NULL AND ? IS NULL)) AND (([cardcountry] = ?) OR ([cardcountry] IS NULL AND ? IS NULL)) AND (([firstproduct] = ?) OR ([firstproduct] IS NULL AND ? IS NULL)) AND (([registrationdate] = ?) OR ([registrationdate] IS NULL AND ? IS NULL)) AND (([ssduns] = ?) OR ([ssduns] IS NULL AND ? IS NULL)) AND (([secondproduct] = ?) OR ([secondproduct] IS NULL AND ? IS NULL)) AND (([keytype] = ?) OR ([keytype] IS NULL AND ? IS NULL)) AND (([cellphone] = ?) OR ([cellphone] IS NULL AND ? IS NULL)) AND (([corporatename] = ?) OR ([corporatename] IS NULL AND ? IS NULL)) AND (([fullname] = ?) OR ([fullname] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [gusers] ([jid], [userid], [firstname], [lastname], [username], [phone], [email], [address1], [address2], [city], [region], [postal], [country], [faxnumber], [cardnumber], [expirecard], [securitycard], [nameoncard], [cardaddress1], [cardaddress2], [cardzip], [cardregion], [cardcity], [cardcountry], [firstproduct], [registrationdate], [ssduns], [secondproduct], [keytype], [cellphone], [corporatename], [fullname]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" OldValuesParameterFormatString="original_{0}" ProviderName="System.Data.Odbc" SelectCommand="SELECT * FROM [gusers]" UpdateCommand="UPDATE [gusers] SET [jid] = ?, [userid] = ?, [firstname] = ?, [lastname] = ?, [username] = ?, [phone] = ?, [email] = ?, [address1] = ?, [address2] = ?, [city] = ?, [region] = ?, [postal] = ?, [country] = ?, [faxnumber] = ?, [cardnumber] = ?, [expirecard] = ?, [securitycard] = ?, [nameoncard] = ?, [cardaddress1] = ?, [cardaddress2] = ?, [cardzip] = ?, [cardregion] = ?, [cardcity] = ?, [cardcountry] = ?, [firstproduct] = ?, [registrationdate] = ?, [ssduns] = ?, [secondproduct] = ?, [keytype] = ?, [cellphone] = ?, [corporatename] = ?, [fullname] = ? WHERE [id] = ? AND (([jid] = ?) OR ([jid] IS NULL AND ? IS NULL)) AND (([userid] = ?) OR ([userid] IS NULL AND ? IS NULL)) AND [firstname] = ? AND [lastname] = ? AND (([username] = ?) OR ([username] IS NULL AND ? IS NULL)) AND (([phone] = ?) OR ([phone] IS NULL AND ? IS NULL)) AND (([email] = ?) OR ([email] IS NULL AND ? IS NULL)) AND (([address1] = ?) OR ([address1] IS NULL AND ? IS NULL)) AND (([address2] = ?) OR ([address2] IS NULL AND ? IS NULL)) AND (([city] = ?) OR ([city] IS NULL AND ? IS NULL)) AND (([region] = ?) OR ([region] IS NULL AND ? IS NULL)) AND (([postal] = ?) OR ([postal] IS NULL AND ? IS NULL)) AND (([country] = ?) OR ([country] IS NULL AND ? IS NULL)) AND (([faxnumber] = ?) OR ([faxnumber] IS NULL AND ? IS NULL)) AND (([cardnumber] = ?) OR ([cardnumber] IS NULL AND ? IS NULL)) AND (([expirecard] = ?) OR ([expirecard] IS NULL AND ? IS NULL)) AND (([securitycard] = ?) OR ([securitycard] IS NULL AND ? IS NULL)) AND (([nameoncard] = ?) OR ([nameoncard] IS NULL AND ? IS NULL)) AND (([cardaddress1] = ?) OR ([cardaddress1] IS NULL AND ? IS NULL)) AND (([cardaddress2] = ?) OR ([cardaddress2] IS NULL AND ? IS NULL)) AND (([cardzip] = ?) OR ([cardzip] IS NULL AND ? IS NULL)) AND (([cardregion] = ?) OR ([cardregion] IS NULL AND ? IS NULL)) AND (([cardcity] = ?) OR ([cardcity] IS NULL AND ? IS NULL)) AND (([cardcountry] = ?) OR ([cardcountry] IS NULL AND ? IS NULL)) AND (([firstproduct] = ?) OR ([firstproduct] IS NULL AND ? IS NULL)) AND (([registrationdate] = ?) OR ([registrationdate] IS NULL AND ? IS NULL)) AND (([ssduns] = ?) OR ([ssduns] IS NULL AND ? IS NULL)) AND (([secondproduct] = ?) OR ([secondproduct] IS NULL AND ? IS NULL)) AND (([keytype] = ?) OR ([keytype] IS NULL AND ? IS NULL)) AND (([cellphone] = ?) OR ([cellphone] IS NULL AND ? IS NULL)) AND (([corporatename] = ?) OR ([corporatename] IS NULL AND ? IS NULL)) AND (([fullname] = ?) OR ([fullname] IS NULL AND ? IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_id" Type="Int32" />
			<asp:Parameter Name="original_jid" Type="Int32" />
			<asp:Parameter Name="original_jid" Type="Int32" />
			<asp:Parameter Name="original_userid" Type="String" />
			<asp:Parameter Name="original_userid" Type="String" />
			<asp:Parameter Name="original_firstname" Type="String" />
			<asp:Parameter Name="original_lastname" Type="String" />
			<asp:Parameter Name="original_username" Type="String" />
			<asp:Parameter Name="original_username" Type="String" />
			<asp:Parameter Name="original_phone" Type="String" />
			<asp:Parameter Name="original_phone" Type="String" />
			<asp:Parameter Name="original_email" Type="String" />
			<asp:Parameter Name="original_email" Type="String" />
			<asp:Parameter Name="original_address1" Type="String" />
			<asp:Parameter Name="original_address1" Type="String" />
			<asp:Parameter Name="original_address2" Type="String" />
			<asp:Parameter Name="original_address2" Type="String" />
			<asp:Parameter Name="original_city" Type="String" />
			<asp:Parameter Name="original_city" Type="String" />
			<asp:Parameter Name="original_region" Type="String" />
			<asp:Parameter Name="original_region" Type="String" />
			<asp:Parameter Name="original_postal" Type="String" />
			<asp:Parameter Name="original_postal" Type="String" />
			<asp:Parameter Name="original_country" Type="String" />
			<asp:Parameter Name="original_country" Type="String" />
			<asp:Parameter Name="original_faxnumber" Type="String" />
			<asp:Parameter Name="original_faxnumber" Type="String" />
			<asp:Parameter Name="original_cardnumber" Type="String" />
			<asp:Parameter Name="original_cardnumber" Type="String" />
			<asp:Parameter Name="original_expirecard" Type="String" />
			<asp:Parameter Name="original_expirecard" Type="String" />
			<asp:Parameter Name="original_securitycard" Type="String" />
			<asp:Parameter Name="original_securitycard" Type="String" />
			<asp:Parameter Name="original_nameoncard" Type="String" />
			<asp:Parameter Name="original_nameoncard" Type="String" />
			<asp:Parameter Name="original_cardaddress1" Type="String" />
			<asp:Parameter Name="original_cardaddress1" Type="String" />
			<asp:Parameter Name="original_cardaddress2" Type="String" />
			<asp:Parameter Name="original_cardaddress2" Type="String" />
			<asp:Parameter Name="original_cardzip" Type="String" />
			<asp:Parameter Name="original_cardzip" Type="String" />
			<asp:Parameter Name="original_cardregion" Type="String" />
			<asp:Parameter Name="original_cardregion" Type="String" />
			<asp:Parameter Name="original_cardcity" Type="String" />
			<asp:Parameter Name="original_cardcity" Type="String" />
			<asp:Parameter Name="original_cardcountry" Type="String" />
			<asp:Parameter Name="original_cardcountry" Type="String" />
			<asp:Parameter Name="original_firstproduct" Type="String" />
			<asp:Parameter Name="original_firstproduct" Type="String" />
			<asp:Parameter Name="original_registrationdate" Type="String" />
			<asp:Parameter Name="original_registrationdate" Type="String" />
			<asp:Parameter Name="original_ssduns" Type="String" />
			<asp:Parameter Name="original_ssduns" Type="String" />
			<asp:Parameter Name="original_secondproduct" Type="String" />
			<asp:Parameter Name="original_secondproduct" Type="String" />
			<asp:Parameter Name="original_keytype" Type="String" />
			<asp:Parameter Name="original_keytype" Type="String" />
			<asp:Parameter Name="original_cellphone" Type="String" />
			<asp:Parameter Name="original_cellphone" Type="String" />
			<asp:Parameter Name="original_corporatename" Type="String" />
			<asp:Parameter Name="original_corporatename" Type="String" />
			<asp:Parameter Name="original_fullname" Type="String" />
			<asp:Parameter Name="original_fullname" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="jid" Type="Int32" />
			<asp:Parameter Name="userid" Type="String" />
			<asp:Parameter Name="firstname" Type="String" />
			<asp:Parameter Name="lastname" Type="String" />
			<asp:Parameter Name="username" Type="String" />
			<asp:Parameter Name="phone" Type="String" />
			<asp:Parameter Name="email" Type="String" />
			<asp:Parameter Name="address1" Type="String" />
			<asp:Parameter Name="address2" Type="String" />
			<asp:Parameter Name="city" Type="String" />
			<asp:Parameter Name="region" Type="String" />
			<asp:Parameter Name="postal" Type="String" />
			<asp:Parameter Name="country" Type="String" />
			<asp:Parameter Name="faxnumber" Type="String" />
			<asp:Parameter Name="cardnumber" Type="String" />
			<asp:Parameter Name="expirecard" Type="String" />
			<asp:Parameter Name="securitycard" Type="String" />
			<asp:Parameter Name="nameoncard" Type="String" />
			<asp:Parameter Name="cardaddress1" Type="String" />
			<asp:Parameter Name="cardaddress2" Type="String" />
			<asp:Parameter Name="cardzip" Type="String" />
			<asp:Parameter Name="cardregion" Type="String" />
			<asp:Parameter Name="cardcity" Type="String" />
			<asp:Parameter Name="cardcountry" Type="String" />
			<asp:Parameter Name="firstproduct" Type="String" />
			<asp:Parameter Name="registrationdate" Type="String" />
			<asp:Parameter Name="ssduns" Type="String" />
			<asp:Parameter Name="secondproduct" Type="String" />
			<asp:Parameter Name="keytype" Type="String" />
			<asp:Parameter Name="cellphone" Type="String" />
			<asp:Parameter Name="corporatename" Type="String" />
			<asp:Parameter Name="fullname" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="jid" Type="Int32" />
			<asp:Parameter Name="userid" Type="String" />
			<asp:Parameter Name="firstname" Type="String" />
			<asp:Parameter Name="lastname" Type="String" />
			<asp:Parameter Name="username" Type="String" />
			<asp:Parameter Name="phone" Type="String" />
			<asp:Parameter Name="email" Type="String" />
			<asp:Parameter Name="address1" Type="String" />
			<asp:Parameter Name="address2" Type="String" />
			<asp:Parameter Name="city" Type="String" />
			<asp:Parameter Name="region" Type="String" />
			<asp:Parameter Name="postal" Type="String" />
			<asp:Parameter Name="country" Type="String" />
			<asp:Parameter Name="faxnumber" Type="String" />
			<asp:Parameter Name="cardnumber" Type="String" />
			<asp:Parameter Name="expirecard" Type="String" />
			<asp:Parameter Name="securitycard" Type="String" />
			<asp:Parameter Name="nameoncard" Type="String" />
			<asp:Parameter Name="cardaddress1" Type="String" />
			<asp:Parameter Name="cardaddress2" Type="String" />
			<asp:Parameter Name="cardzip" Type="String" />
			<asp:Parameter Name="cardregion" Type="String" />
			<asp:Parameter Name="cardcity" Type="String" />
			<asp:Parameter Name="cardcountry" Type="String" />
			<asp:Parameter Name="firstproduct" Type="String" />
			<asp:Parameter Name="registrationdate" Type="String" />
			<asp:Parameter Name="ssduns" Type="String" />
			<asp:Parameter Name="secondproduct" Type="String" />
			<asp:Parameter Name="keytype" Type="String" />
			<asp:Parameter Name="cellphone" Type="String" />
			<asp:Parameter Name="corporatename" Type="String" />
			<asp:Parameter Name="fullname" Type="String" />
			<asp:Parameter Name="original_id" Type="Int32" />
			<asp:Parameter Name="original_jid" Type="Int32" />
			<asp:Parameter Name="original_jid" Type="Int32" />
			<asp:Parameter Name="original_userid" Type="String" />
			<asp:Parameter Name="original_userid" Type="String" />
			<asp:Parameter Name="original_firstname" Type="String" />
			<asp:Parameter Name="original_lastname" Type="String" />
			<asp:Parameter Name="original_username" Type="String" />
			<asp:Parameter Name="original_username" Type="String" />
			<asp:Parameter Name="original_phone" Type="String" />
			<asp:Parameter Name="original_phone" Type="String" />
			<asp:Parameter Name="original_email" Type="String" />
			<asp:Parameter Name="original_email" Type="String" />
			<asp:Parameter Name="original_address1" Type="String" />
			<asp:Parameter Name="original_address1" Type="String" />
			<asp:Parameter Name="original_address2" Type="String" />
			<asp:Parameter Name="original_address2" Type="String" />
			<asp:Parameter Name="original_city" Type="String" />
			<asp:Parameter Name="original_city" Type="String" />
			<asp:Parameter Name="original_region" Type="String" />
			<asp:Parameter Name="original_region" Type="String" />
			<asp:Parameter Name="original_postal" Type="String" />
			<asp:Parameter Name="original_postal" Type="String" />
			<asp:Parameter Name="original_country" Type="String" />
			<asp:Parameter Name="original_country" Type="String" />
			<asp:Parameter Name="original_faxnumber" Type="String" />
			<asp:Parameter Name="original_faxnumber" Type="String" />
			<asp:Parameter Name="original_cardnumber" Type="String" />
			<asp:Parameter Name="original_cardnumber" Type="String" />
			<asp:Parameter Name="original_expirecard" Type="String" />
			<asp:Parameter Name="original_expirecard" Type="String" />
			<asp:Parameter Name="original_securitycard" Type="String" />
			<asp:Parameter Name="original_securitycard" Type="String" />
			<asp:Parameter Name="original_nameoncard" Type="String" />
			<asp:Parameter Name="original_nameoncard" Type="String" />
			<asp:Parameter Name="original_cardaddress1" Type="String" />
			<asp:Parameter Name="original_cardaddress1" Type="String" />
			<asp:Parameter Name="original_cardaddress2" Type="String" />
			<asp:Parameter Name="original_cardaddress2" Type="String" />
			<asp:Parameter Name="original_cardzip" Type="String" />
			<asp:Parameter Name="original_cardzip" Type="String" />
			<asp:Parameter Name="original_cardregion" Type="String" />
			<asp:Parameter Name="original_cardregion" Type="String" />
			<asp:Parameter Name="original_cardcity" Type="String" />
			<asp:Parameter Name="original_cardcity" Type="String" />
			<asp:Parameter Name="original_cardcountry" Type="String" />
			<asp:Parameter Name="original_cardcountry" Type="String" />
			<asp:Parameter Name="original_firstproduct" Type="String" />
			<asp:Parameter Name="original_firstproduct" Type="String" />
			<asp:Parameter Name="original_registrationdate" Type="String" />
			<asp:Parameter Name="original_registrationdate" Type="String" />
			<asp:Parameter Name="original_ssduns" Type="String" />
			<asp:Parameter Name="original_ssduns" Type="String" />
			<asp:Parameter Name="original_secondproduct" Type="String" />
			<asp:Parameter Name="original_secondproduct" Type="String" />
			<asp:Parameter Name="original_keytype" Type="String" />
			<asp:Parameter Name="original_keytype" Type="String" />
			<asp:Parameter Name="original_cellphone" Type="String" />
			<asp:Parameter Name="original_cellphone" Type="String" />
			<asp:Parameter Name="original_corporatename" Type="String" />
			<asp:Parameter Name="original_corporatename" Type="String" />
			<asp:Parameter Name="original_fullname" Type="String" />
			<asp:Parameter Name="original_fullname" Type="String" />
		</UpdateParameters>
	</asp:SqlDataSource>
</form>
<span><a href="insertuser.aspx">Insert a New User</a><BR></span>
<BR>
<HR>
<span><a href="index.aspx">ReturnToManagerHome</a><BR></span>
<HR>
</div>
</body>
</html>
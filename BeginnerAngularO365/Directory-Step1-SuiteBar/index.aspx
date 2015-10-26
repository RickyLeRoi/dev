﻿<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>O365 Suite Bar App</title>
	<LINK REL=StyleSheet HREF="CSS/Directory.css">

	<!--SharePoint Online SuiteBar Support -->
	
		<!--WEX PreReq - Required for SuiteBar-->
		<script type="text/javascript" src="https://r3.res.outlook.com/o365/versionless/wexprereq_86fff609.js"></script>
		
		<!--SharePoint Init - Required for SuiteBar-->
		<SharePoint:ScriptLink language="javascript" name="suitelinks.js" OnDemand="true" runat="server" Localizable="false" />

	<!--End SharePoint Online SuiteBar Support-->
</head>

<body>
	<!--suite bar start -->		
		<form id="form1" runat="server">
			<SharePoint:DelegateControl id="ID_SuiteLinksDelegate" ControlId="SuiteLinksDelegate" runat="server" />
		</form>
	
		<div id="suiteBarTop" class="ms-fullWidth ms-TopBarBackground-bgColor" style="height:50px; position:absolute;left=0px;background-color:black;"></div>

		<script type="text/javascript">
			RenderSuiteLinksFromShellData('suiteBarTop', 2);
		</script>
	<!--suite bar end -->


</body>

</html>
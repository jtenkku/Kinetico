<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="UTF-8" MasterPageFile="~/MasterPages/Kinetico.master" EnableViewState="false" %>
<%@ Register TagName="SideBar" TagPrefix="cntrl" Src="~/Controls/Refresh/SideBar.ascx" %>
<%@ Register TagName="Share" TagPrefix="cntrl" Src="~/Controls/Refresh/Share.ascx" %>
<%@ Register TagName="BreadCrumb" TagPrefix="cntrl" Src="~/Controls/Refresh/BreadCrumb.ascx" %>
<%@ Register TagName="CallsToAction" TagPrefix="cntrl" Src="~/Controls/Refresh/CallsToAction.ascx" %>
<asp:Content ID="head" ContentPlaceHolderID="cphHead" runat="server">
	<title>Scale | Minerals in Water | Scale Issues and Answers | Kinetico Home Water Systems</title>
	<meta name="description" content="Your water can contain calcium and magnesium, which can cause rock-like scale build-up. Learn more about water scale issues and answers." />
	<meta name="keywords" content="water scale,scaling" />
	<link rel="canonical" href="http://www.kinetico.com/understand-your-water/scale.aspx" />
</asp:Content>
<asp:Content ID="body" ContentPlaceHolderID="cphBody" runat="server">
<div id="main">
	<cntrl:BreadCrumb ID="cntrlBreadCrumb" runat="server" />
	<cntrl:Share ID="cntrlShare" runat="server" />
	<div id="content">
		<div id="common-issues">
			<div id="h1">Common Issues and Answers</div>
			<div id="img"><img src="/assets/images/yourwater/img-waterprob-scale.jpg" alt="Scale" width="142" height="142" /></div>
			<div id="issue">
				<h1>Scale</h1>
				<p>As water travels through the earth, it picks up minerals, like calcium and magnesium. Calcium and magnesium are found in most water supplies; when the water eventually enters your home and is heated, it forms a rock-like scale build-up.</p>
				<p>Scale is obvious on shower doors and fixtures, but it will also form in places you can’t see. Common problem areas include water pipes and hot water-using appliances, such as your water heater and dishwasher. Homeowners frequently purchase expensive cleaners and chemicals to remove the scale, or chip away at it with sharp objects; however, they are often disappointed with the difficulty, expense and effectiveness of their efforts.</p>
				<p>Your <a href="/locator/">local Kinetico water professional</a> will be happy to perform a free, in-home water analysis to address your scale build-up issues. From there, they will suggest <a href="/know-your-water-treatment-options/">options for treatment</a>.</p>
				<h3>Learn about treating scale:</h3>
				<ul id="buttons">
					<li><a href="/water-softener/" class="seeourSofteners">See Our Water Softeners</a></li>
					<li><a href="/saltless-water-systems/" class="seeourSWS">See Our Saltless Water Systems</a></li>
				</ul>
			</div>
			<div id="houseaffect">
				<a href="/understand-your-water/" title="Understand Your Water - See how water can affect your home.">Understand Your Water - See how water can affect your home.</a>
			</div>
		</div>
		<cntrl:CallsToAction ID="cntrlCallsToAction" runat="server" />
	</div>
</div>
<div id="side">
	<cntrl:SideBar ID="cntrlSideBar" runat="server" />
	<cntrl:SocialMediaAside ID="cntrlSocialMediaAside" runat="server" />
</div>
</asp:Content>
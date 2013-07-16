<%@ Page Title="DotNetOpenAuth Consumer samples" Language="C#" MasterPageFile="~/MasterPage.master"
	AutoEventWireup="true" %>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" runat="Server">
    <table border="0" cellspacing="8">
        <tr>
            <td colspan="4"> <h2> Sign in with </h2></td>
        </tr>
        <tr align="left">
            <td><asp:HyperLink NavigateUrl="~/Facebook.aspx" ID="ImageButton1" runat="server" AlternateText="Sign in with Facebook" ImageUrl="~/images/facebook-icon.png" ImageHeight="50" ImageWidth="50"/></td>
            <td><asp:HyperLink NavigateUrl="~/Google.aspx" ID="ImageButton2" runat="server" AlternateText="Sign in with Google" ImageUrl="~/images/googleicon.png" ImageHeight="50" ImageWidth="50" /></td>
            <td><asp:HyperLink NavigateUrl="~/Twitter.aspx" ID="ImageButton3" runat="server" AlternateText="Sign in with Twitter" ImageUrl="~/images/twitter_icon.png" ImageHeight="50" ImageWidth="50" /></td>
            <td><asp:HyperLink NavigateUrl="~/WindowsLive.aspx" ID="ImageButton4" runat="server" AlternateText="Sign in with Windows Live" ImageUrl="~/images/Windows-Live-Messenger-Icon.png" ImageHeight="50" ImageWidth="50" /></td>
        </tr>
    </table>
	<%--<p>OAuth allows this web site to access your private data with your authorization, but
		without you having to give up your password. </p>
	<p>Select a demo:</p>
	<ul>
		<li><a href="GoogleAddressBook.aspx">Download your Gmail address book</a></li>
		<li><a href="Twitter.aspx">Get your Twitter updates</a></li>
		<li><a href="SignInWithTwitter.aspx">Sign In With Twitter</a></li>
		<li><a href="AzureAD.aspx">Sign in with Azure Active Directory\Office 365</a></li>
		<li><a href="Facebook.aspx">Sign in with Facebook (OAuth 2.0)</a></li>
		<li><a href="WindowsLive.aspx">Sign in with Windows Live (OAuth 2.0)</a></li>
		<li><a href="Google.aspx">Sign in with Google (OAuth 2.0) [check your web.config and set the googleClientID and googleClientSecret values before testing]</a></li>
		<li><a href="SampleWcf2.aspx">Interop with Authorization Server sample (Authorization code grant) and Resource Server using WCF w/ OAuth 2.0 </a></li>
		<li><a href="SampleWcf2Javascript.html">Interop with Authorization Server sample (implicit grant) and Resource Server using WCF w/ OAuth 2.0 </a></li>
	</ul>--%>
</asp:Content>

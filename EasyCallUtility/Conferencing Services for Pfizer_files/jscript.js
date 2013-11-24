
// css detection logic
//if(navigator.appName=="Netscape" && navigator.appVersion<"5"){
//	document.write('<link href="/css/net.css" rel="stylesheet" type="text/css">')
	//}
//else {
	//document.write('<link href="/css/ie.css" rel="stylesheet" type="text/css"">')
//}

function Init()
{
		MM_preloadImages('/images/menu/us2.gif','/images/menu/get_account2.gif','/images/menu/your_account2.gif','/images/menu/book_conference2.gif','/images/menu/your_company2.gif');
}


// preload images
function MM_preloadImages() { //v3.0
	var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
	var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
	if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
// rollover
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}
// reloads the window if Nav4 resized
function MM_reloadPage(init) { //v3.0
	if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
	document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
	else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
	}
	//MM_reloadPage(true);

function MM_displayStatusMsg(msgStr) { //v1.0
  status=msgStr;
  document.MM_returnValue = true;
  return  document.MM_returnValue;
}
function GetFormInLayer(layername, formname)
{
	
	// Detect the browser
	var myForm;
	myForm = document.forms[formname]; 
	
	/*
	// THis block is commented because this will work only for relative-positioned divs
	if 	(navigator.appName=="Netscape" && navigator.appVersion<"5")
	{
		myForm = document.layers[layername].document.forms[formname];
	}
	else
	{
		myForm = document.forms[formname];
	}
	*/
	
	return myForm;
} 

//Remove leading and trailing spaces
function trimAll( strValue ) 
{
 var objRegExp = /^(\s*)$/;

	//check for all spaces
	if(objRegExp.test(strValue)) {
	   strValue = strValue.replace(objRegExp, '');
	   if( strValue.length == 0)
		  return strValue;
	}

   //check for leading & trailing spaces
   objRegExp = /^(\s*)([\W\w]*)(\b\s*$)/;
   if(objRegExp.test(strValue)) {
	   //remove leading and trailing whitespace characters
	   strValue = strValue.replace(objRegExp, '$2');
	}
  return strValue;
}

// input parameters : StringBeingVerified   example a phone number   : "(+44) 141 222 4567"
//                  : StringToVerifyAgainst example verification str : "0123456789 +()"
// output           : false StringBeingVerified contains characters  not specified in the verification string
// output           : true String has been verified
// EXAMPLE CALL
//if !(VerifyStringCharacters(thisForm.TELEPHONE.value,'(+-) 0123456789'))
//{
// alert('Telephone numbers may be made up of the following alpahnumeric characters only:\n\n(+-) 0123456789');
// return;
//} 
//
//
function VerifyStringCharacters(StringBeingVerified,StringToVerifyAgainst)
{
	var Found = false;
	for (i = 0;  i < StringBeingVerified.length;  i++)
	{
		ch = StringBeingVerified.charAt(i);
		for (j = 0;  j < StringToVerifyAgainst.length;  j++) 
		{
		  if (ch == StringToVerifyAgainst.charAt(j)) 
		  { 
			Found = true; break; 
		  }
		}
		
		if (Found == false)  
		{
		  break;
		 } 
		else 
		{ 
		 if (i != StringBeingVerified.length-1 ) Found = false;
		}
	}	
	return Found;
}
	
	
function emailCheck (emailStr) 
{
	/* The following pattern is used to check if the entered e-mail address
	   fits the user@domain format.  It also is used to separate the username
	   from the domain. */
	var emailPat=/^(.+)@(.+)$/
	/* The following string represents the pattern for matching all special
	   characters.  We don't want to allow special characters in the address. 
	   These characters include ( ) < > @ , ; : \ " . [ ]    */
	var specialChars="\\(\\)<>@!£$%&*=|?#,;:\\\\\\\"\\.\\[\\]"
	/* The following string represents the range of characters allowed in a 
	   username or domainname.  It really states which chars aren't allowed. */
	var validChars="\[^\\s" + specialChars + "\]"
	/* The following pattern applies if the "user" is a quoted string (in
	   which case, there are no rules about which characters are allowed
	   and which aren't; anything goes).  E.g. "jiminy cricket"@disney.com
	   is a legal e-mail address. */
	var quotedUser="(\"[^\"]*\")"
	/* The following pattern applies for domains that are IP addresses,
	   rather than symbolic names.  E.g. joe@[123.124.233.4] is a legal
	   e-mail address. NOTE: The square brackets are required. */
	var ipDomainPat=/^\[(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})\]$/
	/* The following string represents an atom (basically a series of
	   non-special characters.) */
	var atom=validChars + '+'
	/* The following string represents one word in the typical username.
	   For example, in john.doe@somewhere.com, john and doe are words.
	   Basically, a word is either an atom or quoted string. */
	var word="(" + atom + "|" + quotedUser + ")"
	// The following pattern describes the structure of the user
	var userPat=new RegExp("^" + word + "(\\." + word + ")*$")
	/* The following pattern describes the structure of a normal symbolic
	   domain, as opposed to ipDomainPat, shown above. */
	var domainPat=new RegExp("^" + atom + "(\\." + atom +")*$")
	
	
	/* Finally, let's start trying to figure out if the supplied address is
	   valid. */
	
	/* Begin with the coarse pattern to simply break up user@domain into
	   different pieces that are easy to analyze. */
	var matchArray=emailStr.match(emailPat)
	if (matchArray==null) {
	  /* Too many/few @'s or something; basically, this address doesn't
		 even fit the general mould of a valid e-mail address. */
		return false
	}
	var user=matchArray[1]
	var domain=matchArray[2]
	
	// See if "user" is valid 
	if (user.match(userPat)==null) {
		// user is not valid
		return false
	}
	
	/* if the e-mail address is at an IP address (as opposed to a symbolic
	   host name) make sure the IP address is valid. */
	var IPArray=domain.match(ipDomainPat)
	if (IPArray!=null) {
		// this is an IP address
		  for (var i=1;i<=4;i++) {
			if (IPArray[i]>255) {
			return false
			}
		}
		return true
	}
	
	// Domain is symbolic name
	var domainArray=domain.match(domainPat)
	if (domainArray==null) {
		return false
	}
	
	/* domain name seems valid, but now make sure that it ends in a
	   three-letter word (like com, edu, gov) or a two-letter word,
	   representing country (uk, nl), and that there's a hostname preceding 
	   the domain or country. */
	
	/* Now we need to break up the domain to get a count of how many atoms
	   it consists of. */
	var atomPat=new RegExp(atom,"g")
	var domArr=domain.match(atomPat)
	var len=domArr.length
	if (domArr[domArr.length-1].length<2 || 
		domArr[domArr.length-1].length>3) {
	   // the address must end in a two letter or three letter word.
	   return false
	}
	
	// Make sure there's a host name preceding the domain.
	if (len<2) {
	   return false
	}
	
	// If we've gotten this far, everything's valid!
	return true;
}


function checkLength(value, length)
{
	var strNewValue;
	strNewValue = trimAll(value);
	if (strNewValue.length < length)
	{
		return false;
	}
	
	return true;
}

function StripNonNumeric(InString) {
  var InStringCopy = InString;
  var OutString = '';
  var ThisChar;
  while (InStringCopy.length > 0) {
    ThisChar = InStringCopy.charAt(0); // first char
    if ((!isNaN(ThisChar)) && (ThisChar != ' ')) {
      OutString = OutString + ThisChar;
    }
    InStringCopy = InStringCopy.slice(1); // all but first char
  }
  return OutString;
}

function checkPhoneNumber(value, msg)
{
	var strNewValue;
	strNewValue = trimAll(value);
	if (!VerifyStringCharacters(strNewValue,'(+-) 0123456789'))
	{
		alert(msg + '. Only numbers, spaces, dashes and brackets are allowed.');
		return false;
	}
	var tmpPhNum = StripNonNumeric(value)
  if ((tmpPhNum.charAt(0) != '0') || (tmpPhNum.length != 11)) {
		alert(msg + ', including the area code.  The number must start with 0 and have 11 digits.');
		return false;
  }
  if ((tmpPhNum.charAt(1) != '1') && (tmpPhNum.charAt(1) != '2') && (tmpPhNum.charAt(1) != '7')) {
		alert(msg + '. Only numbers beginning with 01, 02 and 07 are allowed.');
		return false;
  }
	return true;
}

function checkFaxNumber(value, msg)
{
	var strNewValue;
	strNewValue = trimAll(value);
	if (!VerifyStringCharacters(strNewValue,'(+-) 0123456789'))
	{
		alert(msg + '. Only numbers, spaces, dashes and brackets are allowed.');
		return false;
	}
	var tmpPhNum = StripNonNumeric(value)
  if ((tmpPhNum.charAt(0) != '0') || (tmpPhNum.length != 11)) {
		alert(msg + ', including the area code.  The number must start with 0 and have 11 digits.');
		return false;
  }
  if ((tmpPhNum.charAt(1) != '1') && (tmpPhNum.charAt(1) != '2') && (tmpPhNum.charAt(1) != '7') && (tmpPhNum.charAt(1) != '8')) {
		alert(msg + '. Only numbers beginning with 01, 02, 07 and 08 are allowed.');
		return false;
  }
	return true;
}


function checkEmail(value)
{
	var strNewValue;
	strNewValue = trimAll(value);
	if (!emailCheck(strNewValue))
	{
		return false;
	}
	return true;
}

function redirectToHomePage()
{
	location.href = "/index.jsp";
}

function CheckForInternetEMails (emailStr) 
{
	/* The following pattern is used to check if the entered e-mail address
	   fits the user@domain format.  It also is used to separate the username
	   from the domain. */
	var emailPat=/^(.+)@(.+)$/
	/* The following string represents the pattern for matching all special
	   characters.  We don't want to allow special characters in the address. 
	   These characters include ( ) < > @ , ; : \ " . [ ]    */
	
	/* Begin with the coarse pattern to simply break up user@domain into
	   different pieces that are easy to analyze. */
	var matchArray=emailStr.match(emailPat)
	if (matchArray==null) {
	  /* Too many/few @'s or something; basically, this address doesn't
		 even fit the general mould of a valid e-mail address. */
		return false
	}
	var user=matchArray[1];
	var domain=matchArray[2];
	
	domain = domain.toUpperCase();

	var re = new Array(4);	
	// Check whether domain contains HOTMAIL
	re[0] = /HOTMAIL/;
	// Check whether domain contains YAHOO
	re[1] = /YAHOO/;	
	// Check whether domain contains INFOSEEK
	re[2] = /INFOSEEK/;	
	// 	Check whether domain contains EXCITE
	re[3] = /EXCITE/;	
	// If we've gotten this far, everything's valid!
	for(var i = 0; i < 4; ++i)
	{
		if (domain.search(re[i]) != -1)
		{
			return false;
		}
	}
	
	return true;
}

function DoubleUpQuote(textField)
{
   FirstPart	= '';
   SecondPart	= '';
  i=0;
  while ( (textField.value.charAt(i) != "'") && (i<=textField.value.length) )	  { i++; }
  
   if (textField.value.charAt(i) == "'") {
      FirstPart = textField.value.substring(1,i);
      SecondPart = "'" + textField.value.substring(i, textField.value.length);
    }
  
  if (FirstPart != '') {
    return(FirstPart + SecondPart)
  }
  else {
    return textField.value
  }  
} 


function dumpControlsInForm(layerName, formName, outputDiv)
{
 var myForm = GetFormInLayer(layerName, formName)
 var objOutputdiv = document.getElementById(outputDiv);
 alert(objOutputdiv);
 if (myForm != null)
 {
  var  oColl = myForm.elements;
  var x=0;
  
  alert(oColl.length);
  for(x=0;x<oColl.length;x++)
  {
	
    objOutputdiv.innerText = objOutputdiv.innerText + "\n" + oColl.item(x).name + "=" + oColl.item(x).value;
	alert(objOutputdiv.innerText);
  }
 
 }
}

function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}

function jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}

function MM_jumpMenuGo(objId,targ,restore){ //v9.0
  var selObj = null;  with (document) { 
  if (getElementById) selObj = getElementById(objId);
  if (selObj) eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0; }
}

function MM_redirectMenu(targ,selObj){ //v3.0
  if(selObj.options[selObj.selectedIndex].value != "" && selObj.options[selObj.selectedIndex].value != "/")
	eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  //if (restore) selObj.selectedIndex=0;
}

function OneRadioSelected (which) {
  Selected = false;
  if (isNaN(which.length)) { // there must be only one radio button shown
  	Selected = (which.checked);
  }
  else {  // there is an array of buttons
    for (Count = 0; (Count < which.length) && (!Selected); Count++) {
  		Selected = which[Count].checked;
    }
  }
  return Selected;
}
function MM_openBrWindow(theURL,winName,features) { //v2.0
		window.open(theURL,winName,features);
} 
function logonValidate(act){
   var LogonForm=GetFormInLayer('menu','logonForm');
   //alert (LogonForm.username.value);
   if ( trimAll(LogonForm.username.value)==''){
   	alert('Please enter a Email Id to login to the system');
   	return false;
   	
   }
   else
   {	
   	LogonForm.action=act;
      	//LogonForm.submit();
      	
   }
   return true;
}

function selectCountry(countryIndex){
	var searchForm=GetFormInLayer('logo','search');
	var selObj = searchForm.Country;
	//eval(searchForm.Country.options[searchForm.Country.selectedIndex].value+"'");
	//searchForm.Country.selectedIndex=countryIndex;
	
	for(var n=0; n < selObj.options.length ; ++n)
	{
		if(n == countryIndex)
			selObj.options[n].selected = true;
	}
	
}
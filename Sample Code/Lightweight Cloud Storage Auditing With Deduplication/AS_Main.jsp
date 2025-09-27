<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>AS Main</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/arial.js"></script>
<script type="text/javascript" src="js/cuf_run.js"></script>
<style type="text/css">
<!--
.style1 {color: #FF0000}
.style3 {color: #FF0000; font-weight: bold; }
.style4 {font-size: 36px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="menu_nav">
    <div class="menu_nav_resize">
      <ul>
            <li class="active"><a href="AS_Login.jsp">AS </a></li>
			<li><a href="EU_Login.jsp">Logout</a></li>
        <li></li>
      </ul>
    </div>
    <div class="clr"></div>
  </div>
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1 class="style4">Lightweight Cloud Storage Auditing With Deduplication Supporting Strong Privacy Protection</h1>
      </div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span><span class="style3">Welcome ::</span> AS </span></h2>
            <h2></h2>
            <p><img src="images/Banner.png" width="590" height="240" /></p>
          <div class="article">
            <p align="justify" class="style1">The cloud storage auditing with deduplication is able to verify the integrity of data stored in the cloud while the cloud needs to keep only a single copy of duplicated le. To the best of our knowledge, all of the existing cloud storage auditing schemes with deduplication are vulnerable to brute-force dictionary attacks, which incurs the leakage of user privacy. In this paper, we focus on a new aspect of being against brute-force dictionary attacks on cloud storage auditing. We propose a cloud storage auditing scheme with deduplication supporting strong privacy protection, in which the privacy of user's le would not be disclosed to the cloud and other parties when this user's le is predictable or from a small space. In the proposed scheme, we design a novel method to generate the le index for duplicate check, and use a new strategy to generate the key for le encryption. In addition, the useronly needs to perform lightweight computation to generate data authenticators, verify cloud data integrity, and retrieve the le from the cloud. The security proof and the performance evaluation demonstrate that the proposed scheme achieves desirable security and efciency.</p>
          </div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <input name="button_search" src="images/search_btn.gif" class="button_search" type="image" />
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search" type="text" />
            </span>
          </form>
          <div class="clr"></div>
        </div>
        <div class="gadget">
          <h2 class="star style1"><strong>Agency Server  Menu</strong></h2>
          <ul class="sb_menu">
			<li><strong><a href="AS_Main.jsp">Home</a></strong></li>
            <li><li><a href="AS_SecPer.jsp">View Secret Key Request </a></li></li>
			 <li><li><a href="AS_DecReq.jsp">View Decrypt Key Req </a></li></li>
            <li><strong><a href="AS_Login.jsp">Logout</a></strong></li>
          </ul>
        </div>
        <div class="gadget"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer"></div>
</div>
<div align=center></div>
</body>
</html>

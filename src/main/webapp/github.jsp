<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="./ssi.jsp" %>
 
<!DOCTYPE html> 
<html lang="ko"> 
<head> 
<meta charset="UTF-8"> 
<title></title> 

<link href="../css/style.css" rel="Stylesheet" type="text/css">
<script type="text/javascript" src="../js/tool.js"></script>
<script type="text/JavaScript" 
          src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
 
<script type="text/javascript">
 
</script>
 
</head> 
<!-- ----------------------------------------- -->
<body leftmargin="0" topmargin="0">
<jsp:include page="/menu/top.jsp" flush='false' />
<!-- ----------------------------------------- -->
 
<DIV class='title'>깃허브 실습3</DIV>
 
<DIV class='content'>
<FORM name='frm' method='POST' action='./.jsp'>
  <fieldset>
    <legend class='legend'></legend>
    <ul>
      <li>
        <label class='label'></label>
        
      </li>

      <li class='right'>
        <button type="submit"></button>
        <button type="button" onclick="location.href='./list.jsp'"></button>
      </li>   
    </ul>
  </fieldset>
</FORM>
</DIV>
 
<!-- -------------------------------------------- -->
<jsp:include page="/menu/bottom.jsp" flush='false' />
</body>
<!-- -------------------------------------------- -->
</html> 

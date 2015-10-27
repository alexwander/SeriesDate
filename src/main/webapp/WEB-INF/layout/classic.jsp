<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
  <%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>





<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras" prefix="tilesx" %>

<tilesx:useAttribute name="current"/>



        <tiles:insertAttribute name="body" />
        
        
		<tiles:insertAttribute name="footer" />
	




</html>

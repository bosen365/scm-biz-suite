
<%@ page language="java" contentType="text/plain; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sky" tagdir="/tags"%>
<fmt:setLocale value="zh_CN"/>
<c:set var="ignoreListAccessControl" value="${true}"/>


<c:if test="${not empty responsibilityType}">

<div class="col-xs-12 col-ms-4 col-md-3 action-section" >
	<b title="A ResponsibilityType" style="color: green">${userContext.localeMap['responsibility_type']}</b>
	<hr/>
	<ul>
	
	
	<li><span>${userContext.localeMap['responsibility_type.id']}</span> ${responsibilityType.id}</li>
<li><span>${userContext.localeMap['responsibility_type.code']}</span> ${responsibilityType.code}</li>
<li><span>${userContext.localeMap['responsibility_type.base_description']}</span> ${responsibilityType.baseDescription}</li>
<li><span>${userContext.localeMap['responsibility_type.detail_description']}</span> ${responsibilityType.detailDescription}</li>

	
	</ul>
</div>



</c:if>



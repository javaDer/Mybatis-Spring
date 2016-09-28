<%@ page trimDirectiveWhitespaces="true" %> 
<%@ taglib uri="/WEB-INF/tld/jstl/c.tld" prefix="c"%>
<%@ taglib uri="/WEB-INF/tld/jstl/fmt.tld" prefix="fmt"%>
<%@ taglib uri="/WEB-INF/tld/jstl/fn.tld" prefix="fn"%>
<%@ taglib uri="/WEB-INF/tld/fnz.tld" prefix="fnz"%>
<%@ taglib uri="/WEB-INF/tld/util.tld" prefix="ut"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<c:choose>
	<c:when test="${pageContext.request.serverPort eq 80}">
		<c:set var="base" value="${pageContext.request.scheme}://${pageContext.request.serverName}${pageContext.request.contextPath}" />
	</c:when>
	<c:otherwise>
		<c:set var="base"
			value="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}" />
	</c:otherwise>
</c:choose>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
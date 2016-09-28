<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/WEB-INF/jsp/common.jsp"/>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>CoverVid</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href='http://fonts.googleapis.com/css?family=Lato:400,300,100,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="${path}/static/css/covervid/normalize.css" />
	<link rel="stylesheet" href="${path}/static/css/covervid/styles.css" />
</head>

<body>

	<!-- Video Markup -->
	<section class="masthead">
		<video class="masthead-video" autoplay loop muted poster="${path}/static/image/covervid/poster.jpg">
			<source src="${path}/static/video/dreamscapes.mp4" type="video/mp4">
			<source src="${path}/static/video/dreamscapes.webm" type="video/webm">
		</video>
		<div class="masthead-overlay"></div>
		<%--<div class="masthead-arrow"></div>--%>
		<h1>梦想<span>Background Video Cover</span></h1>
		<a class="masthead-video-credit" href="http://vimeo.com/82495711" target="_blank">
			<span>Video: Dreamscapes</span>
			<span>by Jonathan Besler</span>
		</a>
	</section>

	<!-- Load Scripts -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="${path}/static/js/covervid/covervid.js"></script>
	<script src="${path}/static/js/covervid/scripts.js"></script>

	<!-- Call CoverVid -->
	<script type="text/javascript">
		/* If using jQuery
			 $('.masthead-video').coverVid(1920, 1080);
		 If not using jQuery (Native Javascript)*/
			coverVid(document.querySelector('.masthead-video'), 640, 360);
	</script>

</body>

</html>

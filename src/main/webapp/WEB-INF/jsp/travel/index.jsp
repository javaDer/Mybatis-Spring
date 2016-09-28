<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/WEB-INF/jsp/common.jsp"/>
<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="Cache-Control" content="max-age=200"/>
    <title>wap旅游网站</title>
    <meta name="viewport" content="width=320,user-scalable=false"/>
    <link href="${path}/static/css/travel/style.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        .bggray {
            color: #858585;
            background-color: #ececec;
        }

        .style26 {
            color: #990000
        }

        .style28 {
            color: #990000;
            font-size: 120%;
        }

        .style29 {
            font-size: 120%
        }
    </style>
</head>
<body>
<div id="wrapper">
    <a href="${path}/travel/index"><img src="${path}/static/image/travel/travel_top.gif" alt="我的度假天"></a>
    <div class="content">
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tbody>
            <tr>
                <td height="120"><a href="${path}/travel/about" target="_self"><img
                        src="${path}/static/image/travel/btn_about.gif" alt="關於我們"></a><br/>
                    自由自在是最隨性的，想和我們一樣嗎?
                </td>
            </tr>
            <tr>
                <td height="130"><a href="${path}/travel/service" target="_self"><img
                        src="${path}/static/image/travel/btn_service.gif" alt="服務項目"></a><br/>
                    住宿安排、機票、表演活動、行程安排....等等。
                </td>
            </tr>
            <tr>
                <td height="120"><a href="${path}/travel/play" target="_self"><img
                        src="${path}/static/image/travel/btn_play.gif" alt="建議玩法"></a><br/>
                    讓專業的我們來幫你安排吧!
                </td>
            </tr>
            <tr>
                <td height="120"><a href="${path}/travel/contact" target="_self"><img
                        src="${path}/static/image/travel/btn_contact.gif" alt="與我們聯絡"/></a><br/>
                    有任何問題都歡迎來詢問！
                </td>
            </tr>
            <tr>
                <td height="50" align="center" class="blue">服務電話：02-2789 2000</td>
            </tr>
            </tbody>
        </table>

    </div>
    <div id="footer"> Copyright © 2011&nbsp;All Products Online Corp. All rights reserved</div>
</div>
<script>
    console.log("${path}");

</script>
</body>
</html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/WEB-INF/jsp/common.jsp"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>联系我们</title>
    <link href="${path}/static/css/pillar/common.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
<div id="header">
    <div class="inset">
        <div class="wraper">
            <div class="logo">
                <a href="http://www.yeelink.net/">Yeelink</a>
            </div>
            <div class="subnav">
                <ul>
                    <li><a href="/info/contact">联系我们</a></li>
                    <li><a href="http://blog.yeelink.net/?p=689" target="_blank">工作机会</a></li>
                    <li><a href="/register">用户注册</a></li>
                    <li><a href="/login">登录</a></li>
                    <li>
                        <div class="searchbar">
                            <form method="get" action="/devices">
                                <input type="text" placeholder="搜索设备" name="keyword">
                                <button type="submit">搜索</button>
                            </form>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="nav">
                <ul>
                    <li><a href="/">首页</a></li>
                    <li><a href="/developer">开发者</a></li>
                    <li><a href="/explore">探索</a></li>
                    <li><a href="http://bbs.yeelink.net">社区</a></li>
                    <li><a href="http://blog.yeelink.net">博客</a></li>
                    <li class="selected"><a href="/info/contact">联系我们</a></li>
                </ul>
            </div>

            <div class="medias">
                <ul>

                    <li class="account"><a href="#"><img style="margin: 1px;" width="22" height="22" src="/resource/images/avatar.png"></a>
                        <div class="account_info" style="display: none;">
                            <form accept-charset="UTF-8" action="/login" id="form_login" name="form_login" method="post">
                                <input name="key" type="hidden" value="d8112f9980020628550361eb0e1256ba">
                                <div class="row"><input id="t_username" name="username" class="txt" size="30" type="text" onfocus="clearLoginError();" onkeydown="if(event.keyCode==13){return submitLogin();}" placeholder="用户名"></div>
                                <div class="row"><input id="t_password" name="password" class="txt" size="30" type="password" onfocus="clearLoginError();" onkeydown="if(event.keyCode==13){return submitLogin();}" placeholder="密码"></div>
                                <div class="btns row">
                                    <a href="/register" class="btn btn_warning">注册Yeelink</a>
                                    <a href="javascript:void 0;" onclick="return submitLogin();" class="btn">登录</a>
                                    <script>
                                        function submitLogin() {
                                            if ($("#t_username").val() == "") {
                                                $("#login_message").addClass('error');
                                                $("#login_message").html("请填写用户名");
                                                return false;
                                            }
                                            if ($("#t_password").val() == "") {
                                                $("#login_message").addClass('error');
                                                $("#login_message").html("请填写密码");
                                                return false;
                                            }
                                            $('#form_login').submit();
                                        }
                                        function clearLoginError() {
                                            $("#login_message").removeClass('error');
                                            $("#login_message").html("&nbsp;");
                                        }
                                    </script>
                                </div>
                                <div class="row" style="text-align: right;"><a href="https://api.weibo.com/oauth2/authorize?client_id=3439134722&amp;redirect_uri=http%3A%2F%2Fwww.yeelink.net%2Flogin%2Fweibo_callback&amp;response_type=code"><i class="icon-weibo"></i> 微博登录</a></div>
                                <div id="login_message" style="text-align: center;">&nbsp;</div>
                            </form>
                            <div class="corner">◆</div>
                        </div>
                    </li>
                    <li class="weibo"><a href="#"><img src="/resource/images/icon_weibo.png"></a></li>
                    <li class="qqweibo"><a href="#"><img src="/resource/images/icon_qqweibo.png"></a></li>
                </ul>
            </div>
        </div>
        <div class="shadow"></div>
    </div>
</div>

<div id="banner" class="short">
    <div class="inset">
        <h1>联系我们</h1>
        <p>Connect the real world and the internet world!</p>
    </div>
</div>
<div id="body">
    <div class="row about">
        <div class="fl small-form">
            <div class="span6 border-spaced">
                <h2>关于Yeelink</h2>
                <p>
                    我们是一群热爱互联网, 创意设计与电子产品的年轻人, 主要成员曾经在国际知名的电信, 家电和互联网公司工作. 2012年5月正式离职开始Yeelink的创办和研发, 并于同年6月份正式上线国内第一个开放的物联网平台, 于9月份开始智能照明产品Yeelight的研发. 产品和平台在13年初接受硬件创业孵化器HAXLR8R孵化, 并于5月在旧金山demo day成功发布. 我们是一群热爱生活, 憧憬美好未来的年轻人, 我们用自己的激情去打造服务生活的联网电子产品及物联网服务. 相信我们在APP, 互联网, 通信和硬件全面的研发能力, 能够为用户带来更加贴心的智能生活方式.

                </p>
                <p>
                    <strong>公司地址:</strong> 青岛市崂山区松岭路169号 国际创新园B座10F-B4<br>
                    <strong>办公电话:</strong> (+86) 532 8961 8908
                </p>
                <p>&nbsp;</p>

                <p>
                    <strong>商务咨询</strong><br>
                    <strong>Email:</strong> biz@yeelink.net<br>
                    <strong>QQ:</strong> 2947862382 <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2947862382&amp;site=qq&amp;menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:2947862382:51" alt="点击这里给我发消息" title="点击这里给我发消息"></a></p>
                <p>&nbsp;</p>

                <p><strong>技术支持</strong><br>
                    <strong>QQ:</strong> 2029291950 <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2029291950&amp;site=qq&amp;menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:2029291950:51" alt="点击这里给我发消息" title="点击这里给我发消息"></a><br>
                    <strong>Email:</strong> support@yeelink.net<br>
                    <strong>交流群:</strong> 113978926<br>
                    <span>也欢迎到<strong><a href="http://bbs.yeelink.net">论坛</a></strong>提问，获取帮助</span></p>

            </div>

        </div>
        <div class="fr small-form">
            <div class="side-box">
                <h2>我们的位置:</h2>
                <p><a href="http://j.map.baidu.com/Zi8Pq" target="_blank"><img src="/images/site.jpg" alt="Yeelink公司位置地图"></a></p>
            </div>
        </div>
    </div>

</div>
<div id="footer">
    <div id="copyrights">
        <div class="inset">
            <div class="fl">

                <div class="logo"></div>
                <p>© 2020 青岛亿联客信息技术有限公司, 版权所有<br>
                    <a href="http://www.miibeian.gov.cn" target="_blank">鲁ICP备12022271号</a></p>
            </div>
            <div class="fr">
                <div class="searchbar">
                    <form method="get" action="/devices">
                        <input name="keyword" type="text" placeholder="搜索设备">
                        <button type="submit">搜索设备</button>
                    </form>
                </div>
                <div class="medias">
                    <ul>
                        <li class="weibo"><a href="http://weibo.com/yeelink2012" target="_blank"><img src="/resource/images/icon_weibo.png"></a></li>
                    </ul>
                </div>
                <div class="nav">
                    <ul>
                        <li><a href="http://blog.yeelink.net/?feed=rss2" target="_blank">RSS Feeds</a></li>
                        <li><a href="/developer/doc/2">使用条款</a></li>
                        <li><a href="/developer/doc/16">常见问题</a></li>
                        <li><a href="/info/contact">联系我们</a></li>
                        <li><a href="http://blog.yeelink.net/?p=689" target="_blank">工作机会</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5f94f1c230854f8066134ebed007b8c7' type='text/javascript'%3E%3C/script%3E"));
</script><script src=" http://hm.baidu.com/h.js?5f94f1c230854f8066134ebed007b8c7" type="text/javascript"></script><script src="/resource/js/sea/sea-debug.js" data-config="/resource/js/config" data-main="/resource/js/main"></script>
<script>

</script>

</body>
</html>
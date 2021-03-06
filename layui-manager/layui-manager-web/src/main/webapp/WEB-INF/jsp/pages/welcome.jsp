<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>欢迎页面-后台管理系统-Admin 1.0</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/weadmin.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/lib/layui/layui.js" charset="utf-8"></script>

</head>

<body>
<div class="weadmin-body">
    <blockquote class="layui-elem-quote">欢迎使用Admin后台模版！</blockquote>
    <div class="layui-fluid" style="overflow: hidden;">
        <div class="layui-row layui-col-space15">
            <div class="layui-col-md8">
                <div class="layui-card">
                    <div class="layui-card-header">快捷方式</div>
                    <div class="layui-card-body">
                        <div class="layui-carousel weadmin-shortcut" lay-filter="shortcut" lay-indicator="inside" lay-arrow="none" style="width: 100%; height: 280px;">
                            <div carousel-item="">
                                <ul class="layui-row layui-col-space10 layui-this">
                                    <li class="layui-col-xs3">
                                        <a href="http://www.layui.com/doc/" target="_blank">
                                            <i class="layui-icon">&#xe705;</i>
                                            <cite>Layui文档</cite>
                                            <p><span>Layui作者一个字节一个字节撸出来的精华，数以万计用户的指明灯</span></p>
                                        </a>
                                    </li>
                                    <li class="layui-col-xs3">
                                        <a href="http://www.layui.com/admin/" target="_blank">
                                            <i class="layui-icon">&#xe735;</i>
                                            <cite>LayuiAdmin</cite>
                                            <p><span>Layui官方出品的专业后台管理模板</span></p>
                                        </a>
                                    </li>
                                    <li class="layui-col-xs3">
                                        <a href="http://layim.layui.com/" target="_blank">
                                            <i class="layui-icon">&#xe606;</i>
                                            <cite>LayIM</cite>
                                            <p><span>Layui官方出品的一款Web即时通讯前端解决方案</span></p>
                                        </a>
                                    </li>
                                    <li class="layui-col-xs3">
                                        <a href="#" target="_blank">
                                            <i class="layui-icon layui-icon-set"></i>
                                            <cite>设置</cite>
                                        </a>
                                    </li>
                                </ul>


                            </div>
                            <div class="layui-carousel-ind">
                                <ul>
                                    <li class="layui-this"></li>
                                </ul>
                            </div>
                            <button class="layui-icon layui-carousel-arrow" lay-type="sub"></button>
                            <button class="layui-icon layui-carousel-arrow" lay-type="add"></button>
                        </div>

                    </div>
                </div>
            </div>
            <div class="layui-col-md4">
                <div class="layui-card">
                    <div class="layui-card-header">
                        问题解答
                        <i class="layui-icon" style="color: #FF5722;">&#xe756;</i>
                    </div>
                    <div class="layui-card-body layui-text weadmin-text">

                        <p>更多的疑难解答，建议移步查看<a href="http://www.layui.com/doc/" target="_blank">layui文档</a>或者进入<a href="http://fly.layui.com/" target="_blank">Fly社区</a>搜索。</p>
                        <p>更完善的商业使用，强烈建议移步<a href="http://www.layui.com/admin/" target="_blank">layuiAdmin</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="layui-col-lg12 layui-collapse" style="border: none;">
        <div class="layui-col-lg6 layui-col-md12">
            <!--统计信息展示-->
            <fieldset class="layui-elem-field" style="padding: 5px;">
                <!--<legend>信息统计</legend>-->
                <blockquote class="layui-elem-quote font16">信息统计</blockquote>
                <div class="">
                    <table class="layui-table" lay-even>
                        <thead>
                        <tr>
                            <th>统计</th>
                            <th>资讯库</th>
                            <th>图片库</th>
                            <th>产品库</th>
                            <th>用户</th>
                            <th>管理员</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>总数</td>
                            <td>92</td>
                            <td>9</td>
                            <td>0</td>
                            <td>8</td>
                            <td>20</td>
                        </tr>
                        <tr>
                            <td>今日</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>昨日</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>本周</td>
                            <td>2</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>本月</td>
                            <td>2</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                        </tr>
                        </tbody>
                    </table>
                    <table class="layui-table">
                        <thead>
                        <tr>
                            <th colspan="2" scope="col">服务器信息</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th width="30%">服务器计算机名</th>
                            <td><span id="lbServerName">http://127.0.0.1/</span></td>
                        </tr>
                        <tr>
                            <td>服务器IP地址</td>
                            <td>192.168.1.1</td>
                        </tr>
                        <tr>
                            <td>服务器域名</td>
                            <td>github.com</td>
                        </tr>
                        <tr>
                            <td>服务器端口 </td>
                            <td>80</td>
                        </tr>
                        <tr>
                            <td>服务器IIS版本 </td>
                            <td>Microsoft-IIS/6.0</td>
                        </tr>
                        <tr>
                            <td>本文件所在文件夹 </td>
                            <td>D:\Web\Admin\</td>
                        </tr>
                        <tr>
                            <td>服务器当前时间 </td>
                            <td>2018-01-01 13:14:00</td>
                        </tr>
                        <tr>
                            <td>服务器IE版本 </td>
                            <td>6.0000</td>
                        </tr>
                        <tr>
                            <td>服务器上次启动到现在已运行 </td>
                            <td>7210分钟</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </fieldset>
        </div>
        <div class="layui-col-lg6 layui-col-md12">
            <fieldset class="layui-elem-field we-changelog" style="padding: 5px;">
                <!--更新日志-->
                <blockquote class="layui-elem-quote font16">发展历程&amp;更新日志</blockquote>
                <ul class="layui-timeline">

                    <li class="layui-timeline-item">
                        <i class="layui-icon layui-timeline-axis" style="color: #FF5722;">&#xe756;</i>
                        <div class="layui-timeline-content layui-text">
                            <div class="layui-timeline-title">
                                <h3>Admin重新整理js调用方法</h3>
                                <span class="layui-badge-rim">2018-02-05</span>
                            </div>
                            <blockquote class="layui-elem-quote">使用
                                <a href="http://www.layui.com/doc/base/modules.html#extend" target="_blank">layui扩展模块</a>的方法重写了admin.js,里面包含了整个We-admin后台框架中常用的方法。</blockquote>

                            <ul>

                                <li>增加了Tab菜单栏鼠标右键刷新、关闭方法</li>
                                <li>增加了Tab菜单栏已打开菜单本地存储记录，刷新前已打开菜单不消失</li>
                                <li>增加了Tab切换监听和删除监听事件</li>
                                <li>admin.js修改为layui扩展组件加载模式 &nbsp;<i class="layui-icon" style="font-size: 16px; color: #FF5722;">&#xe60c;</i></li>
                            </ul>
                        </div>
                    </li>
                    <li class="layui-timeline-item">
                        <i class="layui-icon layui-timeline-axis">&#xe63f;</i>
                        <div class="layui-timeline-content layui-text">
                            <div class="layui-timeline-title">
                                <h3>增加echarts定制使用实例</h3>
                                <span class="layui-badge-rim">2018-02-01</span>
                            </div>
                            <ul>
                                <li>基于echarts 4.0版本实现中国地图指定省份使用不同颜色标识，指定省份显示气泡图标，
                                    <a href="javascript:;">#详见左侧导航-【系统统计】-【地图DIY实例】</li>
                            </ul>
                        </div>
                    </li>
                    <li class="layui-timeline-item">
                        <i class="layui-icon layui-timeline-axis">&#xe63f;</i>
                        <div class="layui-timeline-content layui-text">
                            <div class="layui-timeline-title">
                                <h3>Admin初步规划</h3>
                                <span class="layui-badge-rim">2018-01-01</span>
                            </div>
                            <p>
                                layui发版以来，很多朋友贡献了layui案例,其中后台相关案例占了比较大的比例。
                                <br>恰逢最近接触使用后台开发较多，就查阅了大量后台开源框架，layui的案例layuicms/vip-admin/x-admin/jqadmin等等，甚至还有AdminLte/H-ui admin的demo.
                                <br>自己在做项目的时候，有一些特定需求，需要拓展的内容。
                                <br>项目工作告一段落的缝隙，就缝缝补补地研究layui写一下东西。
                                <br>第一次尝试，代码有些粗糙，也结合自己的理解希望能尽可能简单明了，模块完善中分享出来，希望能给需要的朋友一些参考。
                            </p>
                        </div>
                    </li>
                    <li class="layui-timeline-item">
                        <i class="layui-icon layui-timeline-axis">&#xe63f;</i>
                        <div class="layui-timeline-content layui-text">
                            <div class="layui-timeline-title">
                                <h3>Admin立项</h3>
                                <span class="layui-badge-rim">2018-01-01</span>
                            </div>

                        </div>
                    </li>
                </ul>
            </fieldset>

        </div>
    </div>
    <div style="clear: both;overflow: hidden; margin-top: 10px;">
        <blockquote class="layui-elem-quote">感谢Layui,百度Echarts,jquery,及
            <a href="http://fly.layui.com/case/2018/" target="_blank">LayUI相关案例</a>
        </blockquote>

    </div>

</div>
</body>
<script type="text/javascript">
    layui.extend({
        admin: '{/}../static/js/admin',
    });
    layui.use(['jquery', 'element', 'admin', 'carousel'], function() {
        var element = layui.element,
            $ = layui.jquery,
            carousel = layui.carousel,
            admin = layui.admin;
        //建造实例
        carousel.render({
            elem: '.weadmin-shortcut'
            ,width: '100%' //设置容器宽度
            ,arrow: 'none' //始终显示箭头
            ,trigger: 'hover'
            ,autoplay:false
        });
    });
</script>

</html>

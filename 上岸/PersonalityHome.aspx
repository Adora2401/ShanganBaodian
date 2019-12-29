<%@ Page Title="" Language="C#" MasterPageFile="~/母版页.master" AutoEventWireup="true" CodeFile="PersonalityHome.aspx.cs" Inherits="PersonalityHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="css/PersonalityHome.css" />
    <style type="text/css">
        .auto-style2 {
            width: 5.8em;
        }
        .auto-style3 {
            font-family: Arial;
            font-size: large;
        }
        .auto-style5 {
            font-family: Arial;
            font-size: medium;
        }
        .auto-style10 {
            text-align: center;
            font-family: Arial;
            font-size: medium;
        }
        .auto-style11 {
            font-family: Arial;
            font-size: small;
        }
        .auto-style12 {
            table-layout: fixed;
            width: 1183px;
        }
        .auto-style13 {
            width: 81%;
            border: 1px solid #D9D9D9;
        }
        .auto-style14 {
            text-align: center;
            font-weight: bold;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentForm" Runat="Server">


    <h3 style="color:#229D8E;padding-left:40px">更新我的背景信息</h3>
    <hr style="color:ActiveCaption; padding-left:40px; height:5px">
        <asp:Panel ID="Panel1" runat="server" Height="78px">
            <form id="PerForm">
            <span style="padding-left:60px"><span style="color:red">*</span>入学年度</span> 
            <select id="Year" name="D0">
                <option id="NYear" value=None>请选择意愿入学年度</option>
                <option id="Y2020" value="2020">2020</option>
                <option id="Y2021" value="2021">2021</option>
            </select>
            <span style="padding-left:106px"><span style="color:red">*</span>城市偏好</span>
            <select id="CitySelect" name="D1">
                <option id="NS" value=None>请选择你喜欢的城市</option>
                <option id="BJ" value="北京">北京</option>
                <option id="SH" value="上海">上海</option>
            </select>
            <span style="padding-left:110px">理想院校</span>
            <input id="SUni" type="text" />
            <br />
            <span style="padding-left:48px"><span style="color:red">*</span>考学位类型</span>
            <select id="Utype" name="D2">
            <option id="NUtype" value=None>请选择学位类型</option>
            <option id="XG" value="学术型硕士">学术型硕士</option>
            <option id="ZG" value="专业学位型硕士">专业学位型硕士</option>
            <option id="XD" value="学术型博士">学术型博士</option>
            <option id="ZD" value="专业学位型博士">专业学位型博士</option>
            </select>
            <span style="padding-left:110px">理想专业</span>
            <input id="SCol" type="text" />
            <span style="padding-left:110px">兴趣爱好</span>
            <input id="Fav" type="text" />
            <br />
            <span style="padding-left:36px"><span style="color:red">*</span>本科学校档次</span>
            <select id="Ucl" name="D2">
            <option id="NUcl" value=None>请选择学校档次</option>
            <option id="TOP2" value="TOP2">TOP2</option>
            <option id="TOP15" value="TOP15">TOP15</option>
            <option id="O985" value="其他985">其他985</option>
            <option id="O211" value="其他211">其他211</option>
            <option id="SU" value="特色院校">特色院校</option>
            <option id="OtherU" value="其他">其他</option>
            </select>
            <span style="padding-left:110px">本科学校</span>
            <input id="OUni" type="text" />
            <span style="padding-left:110px">本科专业</span>
            <input id="OCol" type="text" />
            <br />
            <span style="padding-left:48px"><span style="color:red">*</span>是否考数学 </span>
            <svg id="svg" viewBox="-1 -1 167.217 85.619" height="17px" class="auto-style2">
<defs>
  <g id="yes">
		<!--<circle id="bgyes" cx="42.658" cy="41.774" r="38.86"/>--> 
    <path id="bgyes" class="bg" d="M3.798,41.774C3.798,20.312 21.196, 2.914 42.658, 2.914 C64.12,2.914 81.518, 20.312 81.518, 41.774 C81.518,63.236 64.12, 80.634 42.658, 80.634C21.196214622772004,80.634 3.798, 63.235785377228 3.798, 41.774z"></path>
    
		<path id="hidden_dot" d="M26.891,60.777C26.891 60.477 26.971 60.196 27.111 59.954 C27.253 59.708 27.457 59.502 27.701 59.358 C27.946 59.212 28.233 59.129 28.539 59.129 C28.807 59.129 29.059 59.193 29.282 59.306 C29.607 59.471 29.871 59.741 30.028 60.071 C30.130 60.285 30.187 60.524 30.187 60.778 C30.187 61.090 30.100 61.382 29.950 61.630 C29.799 61.880 29.584 62.086 29.327 62.226 C29.093 62.353 28.825 62.426 28.540 62.426 C28.231 62.426 27.941 62.341 27.694 62.192 C27.438 62.039 27.227 61.817 27.086 61.553 C26.961,61.322,26.891,61.058,26.891,60.777 z"></path>
		<path id="ok" d="M12.427,48.296 C12.427 48.296 14.779 47.296 18.129 53.626 C21.480 59.956 24.775 69.908 24.775 69.908 C24.775, 69.908 25.426 68.774 28.778 66.540 C32.129 64.306 34.569 63.877 34.569 63.877 C34.569, 63.877 40.413 47.939 47.488 38.630 C54.562 29.322 69.084 17.779 69.084 17.779 C69.084, 17.779 67.595 16.661 66.850 15.545 C66.105,14.43,50.439,26.47,42.759,34.788 C35.123 43.059 27.981 55.690 27.981 55.690 C27.981, 55.690 25.557 45.668 22.542 44.590 C18.395,43.108,12.427,48.296,12.427,48.296 z"></path>
	</g>
  
	<g id="no">
		<!--<circle id="bgno" cx="122.857" cy="41.774" r="38.86"/>-->
    <path id="bgno" class="bg" d="M83.997,41.774 C83.997,20.312 101.395, 2.914 122.857, 2.914 C144.31878537722798,2.914 161.717, 20.312 161.717, 41.774 C161.717,63.236 144.319, 80.634 122.857, 80.634 C101.395 ,80.634 83.997, 63.236 83.997, 41.774z"></path>
    
		<path id="V" d="M113.034,16.209 C113.034 16.209 113.700 21.334 116.430 25.994 C119.160, 30.654 121.422 34.648 121.422 34.648 C121.422, 34.648 124.550 30.254 128.878 25.428 C133.204 20.602 138.263 16.541 139.262 16.541 C140.261, 16.541 145.786 23.530 145.654 24.662 C145.520 25.794 137.332 32.517 134.004 35.645 C130.676, 38.773 125.119 46.129 121.362 46.164 C119.231 46.184 112.703 36.577 111.105 34.048 C109.507 31.518 106.111 25.993 106.378 24.063 C106.644 22.132 107.110 20.801 109.041 19.137 C110.972,17.474,113.034,16.209,113.034,16.209 z"></path>
		<path id="A" d="M121.03,40.64 C125.660 40.640 127.490 47.001 132.676 50.889 C134.566 52.306 142.042 56.964 145.655 55.552 C146.647 55.164 144.520 59.679 142.790 61.943 C141.060 64.206 140.061 65.538 138.663 65.471 C137.265 65.405 132.936 62.742 129.609 59.480 C126.282 56.218 123.019 51.026 122.288 51.092 C121.556 51.159 119.358 55.153 117.694 57.749 C116.030 60.345 113.300 65.538 112.635 65.804 C111.969 66.070 109.106 64.872 107.309 63.341 C105.512, 61.810 102.649 59.214 102.516 57.816 C102.383, 56.418 107.021 53.499 109.646 50.694 C115.907,44.001,115.708,40.64,121.03,40.64 z"></path>
	</g>
  
	<g id="maybe">
		<!--<circle id="bgmaybe" cx="82.758" cy="41.774" r="38.86"/>-->
    <path id="bgmaybe" class="bg" d="M43.898,41.774 C43.898,20.312 61.296, 2.914 82.758, 2.914 C104.22,2.914 121.618, 20.312 121.618, 41.774 C121.618,63.235 104.22, 80.634 82.758, 80.634 C61.296,80.634 43.898, 63.236 43.898, 41.774z"></path>
    
		<path id="upper" d="M88.13,27.429 C84.664 21.203 73.485 30.225 72.153 30.025 C70.822 29.826 67.094 24.567 67.094 22.703 C67.094, 20.839 77.345 13.983 84.535 14.316 C87.494 14.453 91.245 14.667 94.238 16.113 C98.516 18.180 101.588 22.256 101.509 27.896 C101.376 37.481 89.261 42.807 87.797 45.803 C86.332 48.799 87.997 50.130 87.198 50.995 C86.399 51.860 83.803 52.659 82.205 52.526 C80.607 52.393 77.944 52.326 77.279 51.594 C76.613 50.862 76.281 45.936 77.146 43.340 C78.011,40.743,91.724,33.886,88.13,27.429 z"></path>
		<path id="dot" d="M75.349,63.578 C75.349 62.379 75.669 61.255 76.228 60.286 C76.796 59.303 77.610 58.480 78.586 57.903 C79.568 57.321 80.714 56.988 81.938 56.988 C83.007 56.988 84.015 57.242 84.907 57.694 C86.210 58.353 87.264 59.431 87.892 60.751 C88.300 61.608 88.528 62.566 88.528 63.579 C88.528 64.826 88.181 65.992 87.579 66.987 C86.975 67.986 86.113 68.811 85.086 69.370 C84.151 69.879 83.079 70.169 81.938 70.169 C80.701 70.169 79.543 69.828 78.554 69.236 C77.530 68.622 76.687 67.737 76.122 66.681 C75.629,65.756,75.349,64.699,75.349,63.578 z"></path>
	</g>
  </defs>  
  
  
 	<path id="base" d="M0.001,41.774C-0.136,18.067,18.583,0.126,40.756,0.077s66.23,0.502,85.253-0.062
		c19.023-0.565,39.046,15.154,39.207,40.625s-20.348,42.81-39.207,42.902c-18.859,0.092-64.289,0.161-85.253-0.148
		S0.146,66.785,0.001,41.774z"></path> 
    
  <path id="_bgCircle" d="M3.798 41.774  C3.798 20.312 21.196 2.914 42.658 2.914  C64.120 2.914 81.518 20.312 81.518 41.774  C81.518 63.236 64.120 80.634 42.658 80.634  C21.196 80.634 3.798 63.236 3.798 41.774  z "></path>
  <path id="_p1" d="M26.891 60.777  C26.891 60.477 26.971 60.196 27.111 59.954  C27.253 59.708 27.457 59.502 27.701 59.358  C27.946 59.212 28.233 59.129 28.539 59.129  C28.807 59.129 29.059 59.193 29.282 59.306  C29.607 59.471 29.871 59.741 30.028 60.071  C30.130 60.285 30.187 60.524 30.187 60.778  C30.187 61.090 30.100 61.382 29.950 61.630  C29.799 61.880 29.584 62.086 29.327 62.226  C29.093 62.353 28.825 62.426 28.540 62.426  C28.231 62.426 27.941 62.341 27.694 62.192  C27.438 62.039 27.227 61.817 27.086 61.553  C26.961 61.322 26.891 61.058 26.891 60.777  z "></path>
  <path id="_p2" d="M12.427 48.296  C12.427 48.296 14.779 47.296 18.129 53.626  C21.480 59.956 24.775 69.908 24.775 69.908  C24.775 69.908 25.426 68.774 28.778 66.540  C32.129 64.306 34.569 63.877 34.569 63.877  C34.569 63.877 40.413 47.939 47.488 38.630  C54.562 29.322 69.084 17.779 69.084 17.779  C69.084 17.779 67.595 16.661 66.850 15.545  C66.105 14.430 50.439 26.470 42.759 34.788  C35.123 43.059 27.981 55.690 27.981 55.690  C27.981 55.690 25.557 45.668 22.542 44.590  C18.395 43.108 12.427 48.296 12.427 48.296  z "></path>

</svg>


<div id="buttons" hidden="hidden">
  <input type="radio" name="yesMaybeNo" id="rYes" checked="">
  <label for="rYes">Yes</label>
  <input type="radio" name="yesMaybeNo" id="rMaybe">
  <label for="rMaybe">Maybe</label>
  <input type="radio" name="yesMaybeNo" id="rNo">
  <label for="rNo">No</label>
</div>
  
  
  

<script src="js/index.js"></script><div style="text-align:center;clear:both">
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>

<script src="JS/PersonalityHome.js"></script>
    <div style="text-align:center;clear:both">
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>
<br />
<hr style="color:ActiveCaption; padding-left:40px; height:5px">
            <input id="Submit" type="button" value="提交" onclick="SorF()" style="color:white; background:#229D8E; border-radius:7px; margin-left:970px;height:32px;width:63.84px;" />
            <input id="Reset" type="reset" value="清空" style="color:#229D8E; background:white; border-radius:7px;margin-left:20px;height:32px;width:63.84px;"/>

</form>
            <div id="PerSuccess" style="display: none;">
                <div id="LoMa"style=" border:1px solid #6F7579; margin-left:40px;margin-right:40px" >
                    <br />
                    <div id="loCity">
                    <span style="padding-left:20px;" class="auto-style3">推荐地区</span>
                    <span style="padding-left:40px;" class="auto-style5">全部</span>
                    <span style="padding-left:30px;" class="auto-style5">北京</span>
                    <span style="padding-left:30px;" class="auto-style5">上海</span>
                   </div>
                     <hr style="color:ActiveCaption;border:dotted; margin-left:18px;margin-right:18px;margin-bottom:18px">
                    <div id="Ma" style="margin-bottom:15px">
                    <span style="padding-left:20px;" class="auto-style3">推荐专业</span>
                    <span style="padding-left:40px;" class="auto-style5">全部</span>
                    <span style="padding-left:30px;" class="auto-style5">中国哲学</span>
                    <span style="padding-left:30px;" class="auto-style5">西方哲学</span>
                   </div>
                </div>
                <br />
                <div id="LMTable" style="margin-left:40px;margin-right:40px">
                    <table style="border:1px solid #6F7579; align-self:center;vertical-align:central" class="auto-style12"  >
                        <tr>
                            <td class="auto-style10"><strong>院校名称</strong></td>
                            <td class="auto-style10"><strong>所在地</strong></td> 
                            <td class="auto-style10"><strong>专业名称</strong></td>
                            <td class="auto-style10"><strong>院校介绍</strong></td>
                            <td class="auto-style10"><strong>招生简章</strong></td>
                            <td class="auto-style10"><strong>调剂办法</strong></td>
                            <td class="auto-style10"><strong>在线论坛</strong></td>
                        </tr>
                        <tr class="auto-style11">
                            <td class="pagination-centered">北京大学</td>
                            <td class="pagination-centered">北京</td>
                            <td class="pagination-centered">中国哲学</td>
                            <td class="pagination-centered">进入</td>
                            <td class="pagination-centered">查看</td>
                            <td class="pagination-centered">查看</td>
                            <td class="pagination-centered">进入</td>
                        </tr>
                        <tr class="auto-style11">
                            <td class="pagination-centered">复旦大学</td>
                            <td class="pagination-centered">上海</td>
                            <td class="pagination-centered">西方哲学</td>
                            <td class="pagination-centered">进入</td>
                            <td class="pagination-centered">查看</td>
                            <td class="pagination-centered">查看</td>
                            <td class="pagination-centered">进入</td>
                        </tr>
                    </table>
                </div>
                <br />
            </div>
            <div id="PerFail" style="display: none;" >
                <h4 style="margin-left:40px;color:#229D8E;">定位失败，查看类似考研结果</h4>
                <hr style="color:ActiveCaption; margin-left:38px;margin-right:38px;margin-bottom:18px">
                

            </div>
            <table align="center" class="auto-style13">
                <tr class="auto-style5">
                    <td class="auto-style14">同校学长</td>
                    <td class="auto-style14">上岸院校</td>
                    <td class="auto-style14">上岸专业</td>
                    <td class="auto-style14">是否调剂</td>
                    <td class="auto-style14">初试分数</td>
                </tr>
                <tr>
                    <td class="pagination-centered">aa</td>
                    <td class="pagination-centered">北京大学</td>
                    <td class="pagination-centered">中国哲学</td>
                    <td class="pagination-centered">否</td>
                    <td class="pagination-centered">400</td>
                </tr>
                <tr>
                    <td class="pagination-centered">bb</td>
                    <td class="pagination-centered">中山大学</td>
                    <td class="pagination-centered">伦理学</td>
                    <td class="pagination-centered">是</td>
                    <td class="pagination-centered">420</td>
                </tr>
                <tr>
                    <td class="pagination-centered">cc</td>
                    <td class="pagination-centered">None</td>
                    <td class="pagination-centered">西方哲学</td>
                    <td class="pagination-centered">否</td>
                    <td class="pagination-centered">327</td>
                </tr>
            </table>
            <script type="text/javascript">
                function SorF() {
                    var subValue = document.getElementById('Submit');
                    subValue = 2;
                    if (subValue == 1) {
                        document.getElementById('PerSuccess').style.display = '';
                    }
                    else {
                        alert('定位失败，将显示类似考研结果！')
                        document.getElementById('PerFail').style.display = '';
                    }

                }
            </script>

        </asp:Panel>



</asp:Content>


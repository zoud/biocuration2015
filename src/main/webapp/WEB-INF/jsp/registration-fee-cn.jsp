<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Registraion Fee CN</title>
        <!-- Bootstrap core CSS -->
        <link type='text/css' href="${host}/css/bootstrap.min.css" rel="stylesheet">
        <link type='text/css' href="${host}/css/footer.css" rel="stylesheet">
        <link type='text/css' href="${host}/css/myStyle.css" rel="stylesheet">
        <link type='text/css' href="${host}/css/doc.css" rel="stylesheet">
    </head>
    <body>
        <div id="wrap">
            <div class="container">
                <jsp:include page="/WEB-INF/inc/header.jsp" />
                <div class="row">
                    <jsp:include page="/WEB-INF/inc/sidebar.jsp"/>
                        <div class="col-md-9" id="main" style="margin-top:20px">
                            ﻿<div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">国内代表付款信息</h3>
                                </div>
                                <div class="panel-body">

                                    <p>
                                        第八届国际生物审编会议（The 8th International Biocuration Conference）由<b>北京路思达生物信息科技有限公司</b>承办。
                                    </p>

                                    <strong>银行汇款方式</strong>
                                    <br />
                                    <p>户 名：北京路思达生物信息科技有限公司<br />账 号：321230100100073558<br />开户行：兴业银行北京海淀支行</p>

                                    <div>
                                        <b>特别提示：</b>
                                        <ul>
                                            <li>请先在会议注册系统提交您的参会信息：<a href="http://ic4r.org/biocuration2015" target="_blank">http://ic4r.org/biocuration2015</a>，系统会为您产生唯一的注册号（Registration ID）。</li>
                                            <li>请按照上述方式汇款，在汇款附言中标注会议简称IBC、注册号（Registration ID）及其您的姓名以方便查找，例如：IBC-11-李明。</li>
                                            <li>请将汇款凭据扫描后发邮件给秘书处<a href="mailto:biocuration2015@big.ac.cn">biocuration2015@big.ac.cn</a>以便查找汇款。</li>
                                            <li>注册费发票将在会议现场注册处提供，如注册后因故无法参会，可以在会后与大会秘书处联系邮寄发票。</li>
                                        </ul>
                                    </div>
                                    <table class="table table-bordered table-striped table-condensed">
                                        <thead align="center">
                                            <tr align="center"><th nowrap="nowrap">Registration <br />type</th><th nowrap="nowrap">Early-bird registration ends <br />March 12, 2015</th><th nowrap="nowrap">Online registration ends <br />April 12, 2015</th><th nowrap="nowrap">Onsite <br />registration</th></tr>
                                            <tr>
                                                <td>Non-academic ISB-member</td>
                                                <td>&yen; 3600</td>
                                                <td>&yen; 4200</td>
                                                <td>&yen; 6000</td>
                                            </tr>
                                            <tr>
                                                <td>Non-academic Non-member</td>
                                                <td>&yen; 4200</td>
                                                <td>&yen; 4800</td>
                                                <td>&yen; 6000</td>
                                            </tr>
                                            <tr>
                                                <td>Academic ISB-member</td>
                                                <td>&yen; 1800</td>
                                                <td>&yen; 2400</td>
                                                <td>&yen; 3600</td>
                                            </tr>
                                            <tr>
                                                <td>Academic Non-member</td>
                                                <td>&yen; 2400</td>
                                                <td>&yen; 3000</td>
                                                <td>&yen; 3600</td>
                                            </tr>
                                            <tr>
                                                <td>Student ISB-member</td>
                                                <td>&yen; 900</td>
                                                <td>&yen; 1500</td>
                                                <td>&yen; 2000</td>
                                            </tr>
                                            <tr>
                                                <td>Student Non-member</td>
                                                <td>&yen; 1200</td>
                                                <td>&yen; 1800</td>
                                                <td>&yen; 2000</td>
                                            </tr>
                                            </tbody>
                                    </table>
                                    <p>*Full time students MUST provide proof of full time status when collecting your registration pack onsite (copy of valid student ID card or letter from affiliated institution head or supervisor).</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!--row-->
                </div>
                <!--container end-->
            <jsp:include page="/WEB-INF/inc/footer.jsp"/>
        </div>
        <!--wrap-->

        <script src="${host}/js/jquery-1.11.1.min.js"></script>
        <script src="${host}/js/bootstrap.min.js"></script>

    </body>
</html>
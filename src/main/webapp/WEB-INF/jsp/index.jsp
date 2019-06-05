<%-- 
    Document   : index
    Created on : 2014-12-9, 16:33:53
    Author     : zoud
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Home</title>
        <!-- Bootstrap core CSS -->
        <link rel='stylesheet' type='text/css' href="${host}/css/bootstrap.min.css">
        <link rel='stylesheet' type='text/css' href="${host}/css/footer.css">
        <link rel='stylesheet' type='text/css' href="${host}/css/myStyle.css">
        <link rel='stylesheet' type='text/css' href="${host}/css/doc.css">
    </head>
    <body>
        <div id="wrap">
            <div class="container">
                <jsp:include page="/WEB-INF/inc/header.jsp" />
                <div class="row">
                    <jsp:include page="/WEB-INF/inc/sidebar.jsp"/>
                        <div class="col-md-9" id="main" style="margin-top:20px">

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Conference Book</h3>
                                </div>
                                <div class="panel-body">
                                    <a href="${host}/file/biocuration2015book.pdf" target="_blank">Biocuration2015</a>
                                    <br>
                                    <a href="${host}/img/biocuration2015-groupphoto.png" target="_blank">Group photo</a>
                                </div>
                            </div>
                            
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Registration is Open</h3>
                                </div>
                                <div class="panel-body">
                                  <p>Early registration, which provides you with a lower registration cost ends on <b>March 12, 2015</b>.</p>                                    
                                  <p>The deadline for online registration is <b>April 12, 2015</b>.</p>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Open for Submission</h3>
                                </div>
                                <div class="panel-body">
                                	  <p>Abstract submission: August 5, 2014 - February 18, 2015 <b>[EXTENDED]</b> </p>
                                	  <p>Full paper submission: August 5, 2014 - November 15, 2014 <b>[CLOSED]</b></p>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Keynote Talks</h3>
                                </div>
                                <div class="panel-body">
                                    <p>The conference will include six keynote talks featuring established scientists who have influenced the field of biocuration. The keynote speakers are:</p>
                                    <table class="table-condensed">
                                        <tr>
                                            <td width="150px"><a href="Amos-Bairoch" class="tab"><strong>Amos Bairoch</strong></a></td>
                                            <td width="180px"><a href="Philip-Bourne" class="tab"><strong>Philip E. Bourne</strong></a></td>
                                            <td width="150px"><a href="Takashi-Gojobori" class="tab"><strong>Takashi Gojobori</strong></a></td>
                                        </tr>
                                        <tr>
                                            <td width="150px"><a href="Michal-Linial" class="tab"><strong>Michal Linial</strong></a></td>
                                            <td width="180px"><a href="Johanna-McEntyre" class="tab"><strong>Johanna McEntyre</strong></a></td>
                                            <td width="150px"><a href="GuoPing-Zhao" class="tab"><strong>GuoPing Zhao</strong></a></td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <!--main-->
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

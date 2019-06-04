<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Organiziing Committee</title>
        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/footer.css" rel="stylesheet">
        <link href="css/myStyle.css" rel="stylesheet">
        <link href="css/doc.css" rel="stylesheet">
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
                                    <h3 class="panel-title">Organizing Committee</h3>
                                </div>
                                <div class="panel-body">
                                    <h3 class="panel-title">Chairs</h3>
                                    <div class="box_content">
                                        <ul>
                                            <li><strong><strong>Weimin Zhu</strong></strong> (Chair), Institute of Basic Medical Sciences, Chinese Academy of Medical Sciences, China<strong><br /></strong></li>
                                            <li><strong>Jingchu Luo</strong> (Co-chair), Peking University, China</li>
                                            <li><strong>Zhang Zhang</strong> (Co-chair), Beijing Institute of Genomics, Chinese Academy of Sciences, China</li>
                                        </ul>
                                    </div>

                                    <h3 class="panel-title">Members</h3>
                                    <div class="box_content">
                                        <ul>
                                            <li><strong>Alex Bateman</strong>, European Bioinformatics Institute, UK</li>
                                            <li><strong>Mike Cherry</strong>, Stanford University, CA, USA</li>
                                            <li><strong>Pascale Gaudet</strong>, Swiss Institute of Bioinformatics, Switzerland</li>
                                            <li><strong>Melissa Haendel</strong>, Oregon Health and Science University, USA</li>
                                            <li><strong>Jen Harrow</strong>, Welcome Trust Sanger Institute, UK</li>
                                            <li><strong>Robin Haw</strong>, Reactome/Ontario Institute for Cancer Research, ON, Canada</li>
                                            <li><strong>Zhong Jin</strong>, Computer Network Information Center, Chinese Academy of Sciences, Beijing</li>
                                            <li><strong>Jiao Li</strong>, Institute of Medical Information, Chinese Academy of Medical Sciences, China</li>
                                            <li><strong>Claire O'Donovan</strong>, European Bioinformatics Institute, UK</li>
                                            <li><strong>Francis Ouellette</strong>, Ontario Institute for Cancer Research, ON, Canada</li>
                                            <li><strong>Tieliu Shi</strong>, East China Normal Univeristy, China</li>
                                            <li><strong>Zhigang Wang</strong>, Institute of Basic Medical Sciences, Chinese Academy of Medical Sciences, China</li>
                                            <li><strong>Jingfa Xiao</strong>, Beijing Institute of Genomics, Chinese Academy of Sciences, China</li>
                                            <li><strong>Xiaolin Yang</strong>, Institute of Basic Medical Sciences, Chinese Academy of Medical Sciences, China</li>
                                            <li><strong>Meng Zhang</strong>, Beijing Lucidus Bioinformation Co., Ltd., China</li>
                                        </ul>
                                    </div>
                                    <h3 class="panel-title">Secretary Team</h3>
                                    <div class="box_content">
                                        <ul>
                                            <li><strong><strong>Dong Zou</strong>,</strong> Beijing Institute of Genomics, Chinese Academy of Sciences, China<strong><br /></strong></li>
                                            <li><b>Hao Xie</b>, Taicang Institute of Life Sciences Information</li>
                                            <li><strong>Lina Ma</strong>, Beijing Institute of Genomics, Chinese Academy of Sciences, China </li>
                                            <li><strong>Qingshu Meng</strong>, Beijing Institute of Genomics, Chinese Academy of Sciences, China</li>
                                            <li><strong>Sangang Xu</strong>, Institute of Basic Medical Sciences, Chinese Academy of Medical Sciences, China</li>
                                            <li><strong>Mengjun Yang</strong>, East China Normal Univeristy, China</li>
                                        </ul>
                                    </div>
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
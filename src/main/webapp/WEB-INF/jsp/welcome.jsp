<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Welcome</title>
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
                        <%-- any content can be specified here e.g.: --%>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Welcome</h3>
                            </div>
                            <div class="panel-body">
                                <p>Omics studies, such as those of genomics, transcriptomics, proteomics, epigenomics and metabolomics, have accumulated a large volume of biomedical data. However, the promise to translate these big data into biomedical knowledge can be realized only if they are standardized to be interoperable, complete to ensure data integrity, and consistent in data content. Biocuration provides tools and procedures critical in realizing the promise. </p>
                                <p>International Biocuration Conference (IBC) is the global discussion platform for biocurators, bioinformaticians, data scientists, as well as any biomedical researchers and practitioners who care about data quality and interoperability, and interested in the exploration of a great application potential by data-driven knowledge discovery. After 7 years' successful running of IBC by International Society of Biocuration (<a href="http://www.biocuration.org">ISB, http://www.biocuration.org</a>), we are honored to be selected by Executive Committee of ISB (ISB-EC) to host the 8th IBC in Beijing.</p>
                                <p>It is our great pleasure to announce that the 8th International Biocuration Conference (IBC) will be held in April 23-26, 2015, at Beijing Friendship Hotel, Beijing, China. The newly assembled Organizing Committee, consisting of not only local organizers, but also of members from Executive Committee of International Society for Biocuration and the 7th IBC Organization Committee, will start to work out the details to repeat previous success in the delivery of great scientific program, intuitive and functional logistics.</p>
                                <p>At this early preparation stage, many details are yet to be rolled out. So, please visit us at this website (<a href="http://biocuration2015.cbb.big.ac.cn">http://biocuration2015.cbb.big.ac.cn</a>) regularly for the newly released information on logistics and program. A few renowned biomedical data scientists have agreed to give speeches at plenary sessions; some high quality training courses have also been secured, watch out who they are and what they will be offering. Likely, you are also cordially invited to share your work with other participants. Look out for the opening of submission.</p>
                                <p>Looking forward to seeing you in Beijing, China! We will be working hard to ensure your stay not only a fruitful one, but also an enjoyable one! If you have any suggestions to help us to achieve the goal, please feel free to contact us at <a href="mailto:biocuration2015@big.ac.cn">biocuration2015@big.ac.cn</a>.</p>
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
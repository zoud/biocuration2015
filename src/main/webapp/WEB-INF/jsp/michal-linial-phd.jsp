<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Keynote Speaker</title>
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
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Keynote Speaker</h3>
                                </div>
                                <div class="panel-body">
                                    <img src="${host}/img/michallinial.jpg"  alt="Michal Linial"  style="float:left; margin-right: 10px" />
                                    <h4>Michal Linial</h4>
                                    <p>Michal Linial is a Professor of Biochemistry and Bioinformatics of the Hebrew University of Jerusalem (HUJI).  From 2012 she is the director of the Israel Institute for Advanced Studies at HUJI. She was the director of the Sudarsky Center for Computational Biology from 2003-2013 and the founder and chair of the educational program for Computational Biology in HUJI (from 1999). </p>
                                    <p>Prof. Linial obtained her Ph.D. in Molecular biology (1986) from HUJI. She completed her post-doctoral training in Stanford, USA in molecular neuroscience in the field of regulation of synaptic function. On 1989 she joined the faculty of HUJI. </p>
                                    <p>She serves in the executive committees of several of the major organization in the field of bioinformatics and computational biology including RECOMB, European Conferences in Computational Biology (EECB) and the International Society of Computational Biology (ISCB) in which she serves in the Board of Directors and as a Vice-President. </p>
                                    <p>M.L. has authored over 150 peer-reviewed papers, book chapters and developed with her research group key databases and websites focusing on protein sequence, structure and function. Among these resources are PANDORA, ProtoNet, EVEREST, miRrorSuite and more. Her current research interests covers host-pathogen co-evolution, protein family evolution, microRNA in managing extreme cellular conditions, ageing and proteomics in health and disease. </p>
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


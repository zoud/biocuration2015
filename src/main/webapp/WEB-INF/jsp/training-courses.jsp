<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Training Courses</title>
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
                                    <h3 class="panel-title">Training Courses</h3>
                                </div>
                                <div class="panel-body">
                                	  <p>
                                	  	<strong>The training courses on April 22 and 23 are free of charge for both registered and non-registered participants.</strong>
                                	  </p>

			                              <table class="table table-striped table-bordered">
			                                <tr>
			                                    <td colspan="2" class="text-center info">
			                                        <b>April 22, 2015 (Wednesday)</b><br/>
			                                        Conference Hall, Beijing Institute of Genomics, CAS (Provisionally)
			                                    </td>
			                                </tr>
			                                <tr>
			                                    <td nowrap></td>
			                                    <td>
			                                        <strong>To be updated soon</strong><br/>
			                                    </td>
			                                </tr>
			                                <tr>
			                                    <td colspan="2" class="text-center info">
			                                    	<b>April 23, 2015 (Thursday)</b><br/>
			                                      Ju Ying Hall, Friendship Palace, Beijing Friendship Hotel
			                                    </td>
			                                </tr>
			                                <tr>
			                                    <td nowrap>09:00 - 12:00</td>
			                                    <td>
			                                        <strong>Biocuration of GenBank & RefSeq</strong><br>
			                                        Ilene Mizrachi and Kim Pruitt, NCBI
			                                        
			                                        <p style="padding-top:8px; text-align:justify;">
			                                        	<b>Synopsis: </b>Curating sequence and literature data for RefSeq and Gene
			                                        	<br/>
			                                        	The National Center for Biotechnology Information (NCBI) reference sequence (RefSeq) project provides sequence standards for proteins, transcripts, genes, and genomes. The database is generated through processes that leverage computational analysis, collaboration, and curation. This presentation will focus on the vertebrate RefSeq collection. Several annotation groups have built genome annotation pipelines but no other international databases provides the depth and scope of sequence curation that is reflected in the vertebrate RefSeq database. This is because RefSeq curators primarily focus on accuracy of the transcript and protein sequence which becomes a high quality reagent that is used by international genome annotation pipelines. In addition to carrying out deep sequence analysis, RefSeq curators work with collaborators to improve gene and protein names, expand the bibliography that is available in NCBIs Gene resource, add brief functionally-relevant summaries, and apply feature annotation to sequence records that provides functional information about regions of the sequence. The presentation will include background information about the RefSeq database, information on the type of sequence review that RefSeq curators engage in, an overview of the analysis tools used, and examples of the biological data content that is added by curation.
			                                        </p>
			                                    </td>
			                                </tr>
			                                <tr>
			                                    <td nowrap>13:30 - 16:30</td>
			                                    <td>
			                                        <strong>Biocuration of UniProt & Proteomics Databases</strong><br/>
			                                        Claire O'Donovan and Sandra Orchard, EMBL-EBI
			                                    </td>
			                                </tr>
			                              </table>
			                                
                                

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
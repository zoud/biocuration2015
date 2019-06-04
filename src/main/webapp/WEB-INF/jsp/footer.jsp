<%
java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy");
java.util.Date currentTime = new java.util.Date();
String currentyear = formatter.format(currentTime);
%>

<div class="footer">
    <div class="container">
        <!--<div class="row">
            
            <table class="table-condensed">
                <tr>
                    <td colspan="8" class="text-center">  <a href="http://www.cams.ac.cn/" title="Chinese Academy of Medical Sciences" target="_blank"><img src="img/org_cams.png" alt="Chinese Academy of Medical Sciences" /></a></td>
                </tr>
                <tr>
                    <td><a href="http://www.big.ac.cn/" title="Beijing Institute of Genomics, Chinese Academy of Sciences" target="_blank"><img src="img/org_big_cas.png" alt="Beijing Institute of Genomics, Chinese Academy of Sciences" /></a></td>
                    <td><a href="http://www.cbi.pku.edu.cn/" title="Center for Bioinformations, Peking University" target="_blank"><img src="img/org_cbi.png" alt="Center for Bioinformations, Peking University" /></a></td>
                    <td><a href="http://www.ecnu.edu.cn/"  title="East China Normal University" target="_blank"><img src="img/org_ecnu.png" alt="East China Normal University" /></a></td>
                    <td><a href="http://sbm.pumc.edu.cn/" title="Institute of Basic Medical Sciences, Chinese Academy of Medical Sciences" target="_blank"><img src="img/org_ibms_cams.png" alt="Institute of Basic Medical Sciences, Chinese Academy of Medical Sciences" /></a></td>
                    <td><a href="http://www.imicams.ac.cn/" title="Institute of Medical Information, Chinese Academy of Medical Sciences" target="_blank"><img src="img/org_imi_cams.png" alt="Institute of Medical Information, Chinese Academy of Medical Sciences" /></a></td>
                    <td><a href="http://www.ncmi.cn/" title="" target="_blank"><img src="img/org_ncmi.png" alt="" /></a></td>
                    <td><a href="http://www.tilsi.org/" title="Taicang Institute for Life Sciences Information" target="_blank"><img src="img/org_tilsi.png" alt="Taicang Institute for Life Sciences Information" /></a></td>
                    <td><a href="http://www.cnic.cas.cn/" title="Computer Network Information Center, Chinese Academy of Sciences" target="_blank"><img src="img/cnic.png" alt="Computer Network Information Center, Chinese Academy of Sciences" width="140px" height="36px" /></a></td>
                </tr>
            </table>
            -->
            <hr>
            <p class="text-muted text-right" style="font-size:9pt">
               &copy; <%=currentyear%> BIG Data Center, Beijing Institute of Genomics, Chinese Academy of Sciences. All Rights Reserved.
               <br/>Site maintained by <a href="http://bigd.big.ac.cn" target="_blank">BIG Data Center</a>, Beijing Institute of Genomics.
            </p>
        <!--</div>-->
    </div>
</div>

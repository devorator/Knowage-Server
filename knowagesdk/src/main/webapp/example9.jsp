<%--
Knowage, Open Source Business Intelligence suite
Copyright (C) 2016 Engineering Ingegneria Informatica S.p.A.

Knowage is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published by
the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.

Knowage is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
--%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="/knowagesdk/js/commons.js"></script>
       <script type="text/javascript" src="/knowagesdk/js/ajax.js"></script>
       <script type="text/javascript" src="/knowagesdk/js/jsonp.js"></script>
       <script type="text/javascript" src="/knowagesdk/js/cors.js"></script>
       <script type="text/javascript" src="/knowagesdk/js/services.js"></script>      
       <script type="text/javascript" src="/knowagesdk/js/api_jsonp.js"></script>
       <script type="text/javascript" src="/knowagesdk/js/api_cors.js"></script>
       <script type="text/javascript" src="/knowagesdk/js/api.js"></script>
       
       
	<script type="text/javascript">

		Sbi.sdk.services.setBaseUrl({
	        protocol: 'http'     
	        , host: 'localhost'
	        , port: '8080'
	        , contextPath: 'knowage' 
	    });
		
 		execTest9 = function() {
 			Sbi.sdk.api.injectQbe({
				datasetLabel: 'TESTA_SDK'
 				, target: 'qbe'
				, height: '600px'
				, width: '1100px'
				, iframe: {
					style: 'border: 0px;'
				}
			});
		};
	</script>
</head>


<body>
<h2>Example 9 : injectQbe into non-existing div</h2>
<hr>
<b>Description:</b> Use <i>injectQbe</i> function to inject into a div an html string that contains the definition of an iframe 
pointing to the url of qbe start action. In this example the specified target div does not exist so it is created on the fly by the function
	
<p>
<b>Code: </b>
<p>
<BLOCKQUOTE>
<PRE>
execTest9 = function() {
	Sbi.sdk.api.injectQbe({
		datasetLabel: 'TESTA_SDK'
		, target: 'qbe'
		, height: '600px'
		, width: '1100px'
		, iframe: {
			style: 'border: 0px;'
		}
	});
};
</PRE>
</BLOCKQUOTE>
<hr>
<script type="text/javascript">
	execTest9();
</script>
</body>
</html>
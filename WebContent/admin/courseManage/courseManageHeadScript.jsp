<%@ page contentType="text/html; charset=UTF-8"%>

<link rel="stylesheet" href="../admin/resource/treeview/jquery.treeview.css" />
<script src="../admin/resource/treeview/lib/jquery.js" type="text/javascript"></script>
<script src="../admin/resource/treeview/lib/jquery.cookie.js" type="text/javascript"></script>
<script src="../admin/resource/treeview/jquery.treeview.js" type="text/javascript"></script>
<script src="../admin/resource/treeview/jquery.treeview.edit.js" type="text/javascript"></script>
<script type="text/javascript">
		function selectModule(){
			var frm=document.seleteForm;
			frm.submit();
		}
		
		$(function() {
			$("#browser").treeview();
		});
	</script>
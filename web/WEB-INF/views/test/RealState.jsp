<%@ page import="com.budong.R" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="EUC-KR">
    <title>�׽�Ʈ ����</title>

    <script src="https://code.jquery.com/jquery.min.js"></script>
    <script>
        window.onload(function (e) {
           $("#submitButton").onclick = function () {
               var datePicker = $("#deal_ymd");
               var deal_ymd = datePicker.val().replace("-","");
               datePicker.setVal(deal_ymd);
           }
        });
    </script>
</head>
<body>
<div align="center">

    <form name="f" method="post"
          action="<%=R.requestToHost(R.controller.real_estate_deal_info, R.mapping.apartment_deal_info)%>">

        <div>���� : <input type="hidden" name="lawd_cd" value="11110"></div>
        <div>
            <label for="deal_ymd">
                �Ⱓ :
                <input id="deal_ymd" type="month" name="deal_ymd">
            </label>
        </div>

        <input id="submitButton" type="submit" value="ok">


    </form>

</div>

</body>
</html>
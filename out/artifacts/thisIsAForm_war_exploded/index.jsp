<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/9/23
  Time: 10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>信息提交</title>
      <script src="/js/jquery.js" type="text/javascript"></script>
      <script src="/js/jquery.validate.js" type="text/javascript"></script>
      <script type="text/javascript">
          $(function () {
             $('#loginForm').validate({
                 rules : {
                     username : {required:true, minlength: 10, maxlength:10},
                     age : {required: true, digits:true}
                 },

                 messages : {
                     username : {required:"请输入您的姓名",minlength:"请输入10个字符",maxlength:"请输入10个字符"},
                     age : {required: "请输入您的年纪", digits:"请输入整数数字"}
                 },

                 errorElement : "em",

                 success : function(label) {
                     label.text(" ");
                 }
             });
          });
          
      </script>
  </head>
  <body>
  <form action="TestServlet.do" id="loginForm" method="post">
    <p>
      <label for="cusername">姓名</label>
      <em>* </em><input id="cusername" name="username" size="25" />
    </p>
    <p>
      <label for="cage">年龄</label>
      <em>* </em><input id="cage" name="age" size="25"  />
    </p>
    <p>
      <label for="cgender">性别</label>
      <em>* </em><select id="cgender">
        <option selected="selected">男</option>
        <option>女</option>
    </select>
    </p>
    <p>
      <label for="cexperience">个人经历</label>
      <textarea id="cexperience" name="experience" cols="20"></textarea>
    </p>

    <input type="submit" value="提交">
  </form>
  </body>
</html>

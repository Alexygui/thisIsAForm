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
              
          });
          
      </script>
  </head>
  <body>
  <form action="login">
    <p>
      <label for="cusername">姓名</label>
      <em>* </em><input id="cusername" name="username" size="25" />
    </p>
    <p>
      <label for="cemail">年龄</label>
      <em>* </em><input id="cemail" name="email" size="25"  />
    </p>
    <p>
      <label for="curl">性别</label>
      <em>* </em><input id="curl" name="url" size="25"  value="" />
    </p>
    <p>
      <label for="ccomment">个人经历</label>
      <textarea id="ccomment" name="comment" cols="22"></textarea>
    </p>

    <input type="submit" value="提交">
  </form>
  </body>
</html>

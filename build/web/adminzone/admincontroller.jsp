<%--
    Document   : admincontroller
    Created on : Sep 17, 2023, 11:44:55 AM
    Author     : shivam
--%>
<%@page import="dbPack.dbManager"%>
<%
    if(request.getParameter("page").equals("changepassword"))
    {
        String userid=session.getAttribute("adminid").toString();
        String oldpassword=request.getParameter("oldpassword");
        String newpassword=request.getParameter("newpassword");
        dbManager dm= new dbManager();
        String query="update login set password='"+newpassword+"' where userid='"+userid+"' and password='"+oldpassword+"'";
        if(dm.insertUpdateDelete(query)==true)
        {
            out.print("<script> alert('password changed');window.location.href='../index.jsp';</script>");
        }
        else
        {
            out.print("<script> alert('Old password is not matched');window.location.href='../index.jsp';</script>");
        }
    }  
    else if(request.getParameter("page").equals("news"))
    {
        String newstext=request.getParameter("newstext");
        dbManager dm=new dbManager();
        String query="insert into news (newstext,posteddate) values('"+newstext+"',curdate())";
        if(dm.insertUpdateDelete(query)==true)
        {
            out.print("<script>alert('News posted!');window.location.href='news.jsp'</script>");
        }
        else
        {
            out.print("<script>alert('News is not posted!');window.location.href='news.jsp'</script>");
        }
    }
    else if(request.getParameter("page").equals("book"))
    {
        String regid=request.getParameter("regid");
        String name=request.getParameter("name");
        String village=request.getParameter("village");
        String post=request.getParameter("post");
        String district=request.getParameter("district");
        String state=request.getParameter("state");
        String pincode=request.getParameter("pincode");
        String contactno=request.getParameter("contactno");
        String aadharno=request.getParameter("aadharno");
        int noofpacket=Integer.parseInt(request.getParameter("noofpacket"));
        int duration=Integer.parseInt(request.getParameter("duration"));
        int rate=Integer.parseInt(request.getParameter("rate"));
        int advanceamt=Integer.parseInt(request.getParameter("advanceamt"));
        int totalamt=noofpacket*duration*rate;
        int restamt=totalamt-advanceamt;
        dbManager dm=new dbManager();
        String query="insert into booking values('"+regid+"','"+name+"','"+village+"','"+post+"','"+district+"','"+state+"','"+pincode+"','"+contactno+"','"+aadharno+"','"+noofpacket+"','"+duration+"','"+rate+"','"+totalamt+"','"+advanceamt+"','"+restamt+"',curdate())";
        if(dm.insertUpdateDelete(query)==true)
        {
            out.print("<script>alert('Booking Done');window.location.href='booking.jsp'</script>");
        }
        else
        {
            out.print("<script>alert('Booking not done');window.location.href='booking.jsp'</script>");
        }
    }
    else if(request.getParameter("page").equals("payment"))
    {
        String aadharno=request.getParameter("aadharno");
        int restamt=Integer.parseInt(request.getParameter("restamt"));
        int payamt=Integer.parseInt(request.getParameter("payamt"));
        restamt=restamt-payamt;
        dbManager dm=new dbManager();
        String query="update booking set restamt='"+restamt+"' where aadharno='"+aadharno+"'";
        if(dm.insertUpdateDelete(query)==true)
        {
            out.print("<script>alert('Payment is Done');window.location.href='closing.jsp'</script>");
        }
        else
        {
            out.print("<script>alert('Payment is not Done');window.location.href='closing.jsp'</script>");
        }
    }
%>
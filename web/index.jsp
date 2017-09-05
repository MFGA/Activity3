<%-- 
    Document   : index
    Created on : Sep 4, 2017, 5:46:55 PM
    Author     : miar74
--%>

<%@page import="javax.swing.JFrame"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Table</title>
    </head>
           <body>

        <h1>Hello!</h1>
         <%
          <%@page import="javax.swing.JFrame"%>
            public class TableFrame extends JFrame {
    public TableFrame() {
super("Table Frame");
String[] columnLables = { "First #", "Second #", "Third #"};
Object [][] tableData = {
{"1", "2", "3"},
{"5", "8", "9"}
};
JTable table = new JTable (tableData, columnLabels);
JScrollPane scrollPane = new JScrollPane(table);
table.setFillsViewportHeight(true);
add(scrollPane);
setSize(400, 150);
setDefaultOperation(JFrame.EXIT_ON_CLOSE);
setVisible(true);
}
public static void main(String[] arguments){
    TableFrame frame = new TableFrame();
}
}
            
        %>
       
    </body>
</html>


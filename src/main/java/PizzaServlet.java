import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/pizza-order")
public class PizzaServlet extends HttpServlet {
protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
    request.getRequestDispatcher("pizza-order.jsp").forward(request,response);
}

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println(request.getParameter("crust"));
        System.out.println(request.getParameter("size"));
        System.out.println(request.getParameter("sauce"));
        String []toppings = request.getParameterValues("toppings");
        for (String topping : toppings){
            System.out.println(topping);
        }
        System.out.println("Delivery address");
        System.out.println(request.getParameter("address"));
    }

}
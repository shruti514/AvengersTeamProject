package edu.sjsu.cohort6.cloudservices;

import org.eclipse.jetty.server.Request;
import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.server.handler.AbstractHandler;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author rwatsh on 5/10/16.
 */
public class KoolTronServer extends AbstractHandler {
    @Override
    public void handle(String target,
                       Request baseRequest,
                       HttpServletRequest request,
                       HttpServletResponse response) throws IOException, ServletException {
        response.setContentType("text/html;charset=utf-8");
        response.setStatus(HttpServletResponse.SC_OK);
        baseRequest.setHandled(true);
        response.sendRedirect("/login.jsp");
    }

    public static void main(String[] args) throws Exception {
        Server server = new Server(8080);
        server.setHandler(new KoolTronServer());

        server.start();
        server.join();
    }
}
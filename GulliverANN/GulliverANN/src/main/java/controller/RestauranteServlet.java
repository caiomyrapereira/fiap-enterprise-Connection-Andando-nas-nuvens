package controller;

import java.io.IOException;
import java.util.ArrayList;

import dao.DataSource;
import dao.RestauranteDao;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Restaurante;

@WebServlet("/restaurantes")
public class RestauranteServlet extends HttpServlet {

	public void doGet(HttpServletRequest request,
			HttpServletResponse response)
			throws IOException, ServletException {

		DataSource dataSource = new DataSource();
		RestauranteDao restauranteDao = new RestauranteDao(dataSource);
		ArrayList<Restaurante> restaurantes = restauranteDao.readAll();

		request.setAttribute("restaurantes", restaurantes);
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/restaurantes.jsp");
		dispatcher.forward(request, response);
	}
}

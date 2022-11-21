package controller;

import java.io.IOException;
import java.io.PrintWriter;

import dao.DataSource;
import dao.UsuarioDao;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Usuario;

@WebServlet("/novoUsuario")
public class Cadastro extends HttpServlet {
        protected void doPost(HttpServletRequest request, HttpServletResponse response)
                        throws IOException {

                String nome = request.getParameter("txtNome");
                String email = request.getParameter("txtEmail");
                String senha = request.getParameter("txtSenha");

                System.out.println(nome);
                System.out.println(email);
                System.out.println(senha);

                Usuario userLogin = new Usuario();
                userLogin.setId(1);
                userLogin.setNome(nome);
                userLogin.setEmail(email);
                userLogin.setSenha(senha);

                DataSource dataSource = new DataSource();
                // passo o DataSource para o DAO
                UsuarioDao usuarioDao = new UsuarioDao(dataSource);

                String msg = usuarioDao.create(userLogin);

                System.out.println(msg);
                response.getWriter().write(msg);
                response.getWriter().flush();
        }
}
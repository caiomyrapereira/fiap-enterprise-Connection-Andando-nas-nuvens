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

@WebServlet("/logar")
public class Login extends HttpServlet {
        protected void doGet(HttpServletRequest request, HttpServletResponse response)
             throws IOException {

            String email = request.getParameter("txtEmail");
            String senha = request.getParameter("txtSenha");

            System.out.println(email);
            System.out.println(senha);


            Usuario userLogin = new Usuario();
            userLogin.setEmail(email);
            userLogin.setSenha(senha);


            DataSource dataSource = new DataSource();
            //passo o DataSource para o DAO
            UsuarioDao usuarioDao = new UsuarioDao(dataSource);
            Usuario user;
            user = usuarioDao.read(userLogin);
            if(user != null){
            	System.out.println("Usuario Logado");	
            } else {
            	System.out.println("Usuario Não existe");	
            }
            
        }
}
package dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

import model.Usuario;

public class UsuarioDao implements DAO<Usuario> {
	
private DataSource dataSource;
	
	public UsuarioDao(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	
	public DataSource getDataSource() {
		return this.dataSource;
	}
	
	@Override
	public String create(Usuario object) {
		   try{
			// declaro a STRING SQL correspondente ao comando
			// substituindo os valores pelo caractere “?”
					 String SQL = "insert into USUARIO (NOME, EMAIL, SENHA, ID) values (?,?,?,?) ";
			// gero um Statement a partir da String
					PreparedStatement stm =  dataSource.getConnection().prepareStatement(SQL);
					System.out.println(object.getNome());
			// preencho os parâmetros com valores do objeto
			    	stm.setString(1, object.getNome());
					stm.setString(2, object.getEmail());
					stm.setString(3, object.getSenha());
					stm.setInt(4,  object.getId());
					
			// executo a operação de atualização da tabela
			         int res = stm.executeUpdate();
				// se deu certo, a variável RES retorna != 0
					if (res != 0) {
						System.out.println("Usuario alterado com sucesso");
						return "Usuario alterado com sucesso";
					}
					else {
						return "Erro ao inserir usuario";
					}
				   }
				   catch (Exception ex) {
					  System.out.println("UsuarioDAO.CREATE = "+ex.getMessage());
					  return "UsuarioDAO.CREATE = "+ex.getMessage();
				   }
	}

	@Override
	public Usuario read(Usuario object) {
		// TODO Auto-generated method stub
				try {
		// declaro a STRING SQL correspondente ao comando
		// substituindo os valores pelo caractere “?”
					String SQL = "select * from usuario where email = ? and senha = ?";
		// gero o Statement a partir da conexao
					PreparedStatement stm = dataSource.getConnection().prepareStatement(SQL);

		// preencho apenas com os atributos email e senha
					stm.setString(1, object.getEmail());
					stm.setString(2, object.getSenha());

		// aqui o resultado é armazenado num objeto ResultSet
					ResultSet rs = stm.executeQuery();

		// o método next() indica se há registro no resultado
		// se houver, eu preencho o objeto
					if (rs.next()) {
						Usuario usuario = new Usuario(); 
						
						usuario.setId(rs.getInt("ID"));
						usuario.setNome(rs.getString("NOME"));
			 		    usuario.setEmail(rs.getString("EMAIL"));
						usuario.setSenha( rs.getString("SENHA"));
						
						return usuario;
					}
					else {
						return null;
					}
				}
				catch(Exception ex) {
					ex.printStackTrace();
					System.out.println("UsuarioDao.READ = "+ex.getMessage());
				}
				return null;
	}

	@Override
	public void update(Usuario object) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(Usuario object) {
		// TODO Auto-generated method stub
		
	}

}

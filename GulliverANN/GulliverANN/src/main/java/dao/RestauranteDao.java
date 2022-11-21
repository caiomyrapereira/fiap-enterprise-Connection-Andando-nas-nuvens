package dao;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import model.Restaurante;

public class RestauranteDao implements DAO<Restaurante> {
  private DataSource dataSource;

  public RestauranteDao(DataSource dataSource) {
    this.dataSource = dataSource;
  }

  public DataSource getDataSource() {
    return this.dataSource;
  }

  @Override
  public String create(Restaurante object) {
    return null;
  }

  public ArrayList<Restaurante> readAll() {
    ArrayList<Restaurante> restaurantes = new ArrayList<Restaurante>();
    try {
      String SQL = "SELECT * FROM RESTAURANTES";
      Statement stmt = dataSource.getConnection().createStatement();

      ResultSet rs = stmt.executeQuery(SQL);

      while (rs.next()) {
        Restaurante restaurante = new Restaurante(rs.getString("NOME"), rs.getString("PRECO"), rs.getString("CIDADE"),
            rs.getString("IMG_PATH"));

        restaurantes.add(restaurante);
      }
      stmt.close();
      return restaurantes;
    } catch (Exception e) {
      e.printStackTrace();
      System.out.println("Erro ao ler os restaurantes:" + e.getMessage());
      return null;
    }

  }

  @Override
  public Restaurante read(Restaurante object) {
    return null;
  }

  @Override
  public void update(Restaurante object) {
  }

  @Override
  public void delete(Restaurante object) {
  }

}

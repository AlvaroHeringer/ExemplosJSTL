package model;

public class Jogo {
  
  private String nome;
  private float valor;
  private String urlImage;

  public Jogo() {}

  public Jogo(String nome, float valor, String urlImage) {
    this.nome = nome;
    this.valor = valor;
    this.urlImage = urlImage;
  }

  public String getNome() {
    return nome;
  }

  public void setNome(String nome) {
    this.nome = nome;
  }

  public float getValor() {
    return valor;
  }
  
  public String getValorFormatado() {
    return "R$ " + String.valueOf(valor) ;
  }

  public void setValor(float valor) {
    this.valor = valor;
  }

  public String getUrlImage() {
    return urlImage;
  }

  public void setUrlImage(String urlImage) {
    this.urlImage = urlImage;
  }
  
}

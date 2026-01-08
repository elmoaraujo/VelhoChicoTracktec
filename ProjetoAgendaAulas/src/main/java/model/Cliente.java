package model;

public class Cliente {
	private String idcon;
	private String nome;
	private String peso;
	private String éspecie;
	private String qualidadedaagua;
	
	public Cliente(String idcon, String nome, String peso, String éspecie, String qualidadedaagua) {
		super();
		this.idcon = idcon;
		this.nome = nome;
		this.peso = peso;
		this.éspecie = éspecie;
		this.qualidadedaagua = qualidadedaagua;
	}

public Cliente() {
		
	}

	public String getIdcon() {
		return idcon;
	}

	public void setIdcon(String idcon) {
		this.idcon = idcon;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getPeso() {
		return peso;
	}

	public void setPeso(String peso) {
		this.peso = peso;
	}

	public String getÉspecie() {
		return éspecie;
	}

	public void setÉspecie(String éspecie) {
		this.éspecie = éspecie;
	}

	public String getQualidadedaagua() {
		return qualidadedaagua;
	}

	public void setQualidadedaagua(String qualidadedaagua) {
		this.qualidadedaagua = qualidadedaagua;
	}}
	
	
	
	
	
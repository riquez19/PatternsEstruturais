package br.usjt.arqsw.entity;

import java.io.Serializable;

/**
 * @author Henrique de Assis Affonso - 818118717 - SI3AN-MCA2
 */

public class Chamado implements Serializable {	
	
	private static final long serialVersionUID = 1L;
	
	private int idChamado;
	private String descricao;
	private String status;
	private String dataAbertura;
	private String dataFechamento;
	private Fila fila;
	
	
	public int getIdChamado() {
		return idChamado;
	}
	public void setIdChamado(int idChamado) {
		this.idChamado = idChamado;
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getDataAbertura() {
		return dataAbertura;
	}
	public void setDataAbertura(String dataAbertura) {
		this.dataAbertura = dataAbertura;
	}
	public String getDataFechamento() {
		return dataFechamento;
	}
	public void setDataFechamento(String dataFechamento) {
		this.dataFechamento = dataFechamento;
	}
	public int getFila() {
		fila = new Fila();
		return fila.getId();
	}
	public void setFila(int idFila) {
		fila = new Fila();
		idFila = fila.getId();
	}

}

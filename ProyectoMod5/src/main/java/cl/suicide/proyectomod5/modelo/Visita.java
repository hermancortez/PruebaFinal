package cl.suicide.proyectomod5.modelo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;


@Entity
public class Visita {
	
	
	@Column(name="cliente_rutcliente")
	private int rutcliente;
	private String viscomentarios;
	private String visfecha;
	private String vishora;
	private String vislugar;
	@Id
	private int idvisita;



	
	
	/*****************************
	 * CONSTRUCTOR SIN PARAMETROS
	 *****************************/
	
	public Visita() {
		super();
	}
	
	/********************************
	 * CONSTRUCTOR CON PARAMETROS
	 ********************************/
	
	public Visita(int idvisita, String visfecha, String vishora, String vislugar, String viscomentarios,
			int rutcliente) {
		super();
		this.idvisita = idvisita;
		this.visfecha = visfecha;
		this.vishora = vishora;
		this.vislugar = vislugar;
		this.viscomentarios = viscomentarios;
		this.rutcliente = rutcliente;
	}
	
	/**************************
	 * GETTERS Y SETTERS
	 **************************/
	public int getIdvisita() {
		return idvisita;
	}
	public void setIdvisita(int idvisita) {
		this.idvisita = idvisita;
	}
	public String getVisfecha() {
		return visfecha;
	}
	public void setVisfecha(String visfecha) {
		this.visfecha = visfecha;
	}
	public String getVishora() {
		return vishora;
	}
	public void setVishora(String vishora) {
		this.vishora = vishora;
	}
	public String getVislugar() {
		return vislugar;
	}
	public void setVislugar(String vislugar) {
		this.vislugar = vislugar;
	}
	public String getViscomentarios() {
		return viscomentarios;
	}
	public void setViscomentarios(String viscomentarios) {
		this.viscomentarios = viscomentarios;
	}
	public int getRutcliente() {
		return rutcliente;
	}
	public void setRutcliente(int rutcliente) {
		this.rutcliente = rutcliente;
	}
	
	

}

package cl.suicide.proyectomod5.modelo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="capacitacion")
public class Capacitacion {
	
	private int capduracion;
	private String capfecha;
	private String caphora;
	private String caplugar;
	@Column(name="cliente_rutcliente")
	private int rutcliente;
	@Id
	private int idcapacitacion;
	
	
	/*****************************
	 * CONSTRUCTOR SIN PARAMETROS
	 *****************************/
	
	public Capacitacion() {
		super();
	}
	
	
	/********************************
	 * CONSTRUCTOR CON PARAMETROS
	 ********************************/
	public Capacitacion(int capduracion, String capfecha, String caphora, String caplugar, int rutcliente,
			int idcapacitacion) {
		super();
		this.capduracion = capduracion;
		this.capfecha = capfecha;
		this.caphora = caphora;
		this.caplugar = caplugar;
		this.rutcliente = rutcliente;
		this.idcapacitacion = idcapacitacion;
	}


	
	/**************************
	 * GETTERS Y SETTERS
	 **************************/
	
	public int getCapduracion() {
		return capduracion;
	}


	public void setCapduracion(int capduracion) {
		this.capduracion = capduracion;
	}
	public String getCapfecha() {
		return capfecha;
	}
	public void setCapfecha(String capfecha) {
		this.capfecha = capfecha;
	}
	public String getCaphora() {
		return caphora;
	}
	public void setCaphora(String caphora) {
		this.caphora = caphora;
	}
	public String getCaplugar() {
		return caplugar;
	}
	public void setCaplugar(String caplugar) {
		this.caplugar = caplugar;
	}
	public int getRutcliente() {
		return rutcliente;
	}
	public void setRutcliente(int rutcliente) {
		this.rutcliente = rutcliente;
	}
	public int getIdcapacitacion() {
		return idcapacitacion;
	}
	public void setIdcapacitacion(int idcapacitacion) {
		this.idcapacitacion = idcapacitacion;
	}
	
	
	

}

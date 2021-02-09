package cl.suicide.proyectomod5.modelo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Administrativos {
	
	@Id
	private int run_adm;
	private String nombres;
	private String apellidos;
	private String correo;
	private String area;
	
	
	/*****************************
	 * CONSTRUCTOR SIN PARAMETROS
	 *****************************/
	
	public Administrativos() {
		super();
	}
	/********************************
	 * CONSTRUCTOR CON PARAMETROS
	 ********************************/	
	
	public Administrativos(int run_adm, String nombres, String apellidos, String correo, String area) {
		super();
		this.run_adm = run_adm;
		this.nombres = nombres;
		this.apellidos = apellidos;
		this.correo = correo;
		this.area = area;
	}
	/**************************
	 * GETTERS Y SETTERS
	 **************************/
	
	public int getRun_adm() {
		return run_adm;
	}
	public void setRun_adm(int run_adm) {
		this.run_adm = run_adm;
	}
	public String getNombres() {
		return nombres;
	}
	public void setNombres(String nombres) {
		this.nombres = nombres;
	}
	public String getApellidos() {
		return apellidos;
	}
	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}
	public String getCorreo() {
		return correo;
	}
	public void setCorreo(String correo) {
		this.correo = correo;
	}
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	
	
	

}

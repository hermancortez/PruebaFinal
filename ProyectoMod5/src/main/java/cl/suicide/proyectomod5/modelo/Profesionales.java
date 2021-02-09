package cl.suicide.proyectomod5.modelo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Profesionales {
	
	@Id
	private int run_pro;
	private String nombres;
	private String apellidos;
	private int telefono;
	private String titulo;
	private String proyecto_qejecuta;
	
	
	
	/*****************************
	 * CONSTRUCTOR SIN PARAMETROS
	 *****************************/	
	
	
	public Profesionales() {
		super();
	}
	/********************************
	 * CONSTRUCTOR CON PARAMETROS
	 ********************************/	
	
	
	public Profesionales(int run_pro, String nombres, String apellidos, int telefono, String titulo,
			String proyecto_qejecuta) {
		super();
		this.run_pro = run_pro;
		this.nombres = nombres;
		this.apellidos = apellidos;
		this.telefono = telefono;
		this.titulo = titulo;
		this.proyecto_qejecuta = proyecto_qejecuta;
	}
	/**************************
	 * GETTERS Y SETTERS
	 **************************/
	
	public int getRun_pro() {
		return run_pro;
	}
	public void setRun_pro(int run_pro) {
		this.run_pro = run_pro;
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
	public int getTelefono() {
		return telefono;
	}
	public void setTelefono(int telefono) {
		this.telefono = telefono;
	}
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getProyecto_qejecuta() {
		return proyecto_qejecuta;
	}
	public void setProyecto_qejecuta(String proyecto_qejecuta) {
		this.proyecto_qejecuta = proyecto_qejecuta;
	}
	
	
	

}

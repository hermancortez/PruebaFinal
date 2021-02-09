package cl.suicide.proyectomod5.modelo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Cliente {
	
	@Id
	private int rutcliente;
	private String clinombres;
	private String cliapellidos;
	private String clitelefono;
	private String cliafp;
	private int clisistemasalud;
	private String clidireccion;
	private String clicomuna;
	private int cliedad;
	private int run_cliente;
	
	
	/*****************************
	 * CONSTRUCTOR SIN PARAMETROS
	 *****************************/
	
	public Cliente() {
		super();
	}
	/********************************
	 * CONSTRUCTOR CON PARAMETROS
	 ********************************/
	
	public Cliente(int rutcliente, String clinombres, String cliapellidos, String clitelefono, String cliafp,
			int clisistemasalud, String clidireccion, String clicomuna, int cliedad, int run_cliente) {
		super();
		this.rutcliente = rutcliente;
		this.clinombres = clinombres;
		this.cliapellidos = cliapellidos;
		this.clitelefono = clitelefono;
		this.cliafp = cliafp;
		this.clisistemasalud = clisistemasalud;
		this.clidireccion = clidireccion;
		this.clicomuna = clicomuna;
		this.cliedad = cliedad;
		this.run_cliente = run_cliente;
	}
	/**************************
	 * GETTERS Y SETTERS
	 **************************/
	public int getRutcliente() {
		return rutcliente;
	}
	public void setRutcliente(int rutcliente) {
		this.rutcliente = rutcliente;
	}
	public String getClinombres() {
		return clinombres;
	}
	public void setClinombres(String clinombres) {
		this.clinombres = clinombres;
	}
	public String getCliapellidos() {
		return cliapellidos;
	}
	public void setCliapellido(String cliapellidos) {
		this.cliapellidos = cliapellidos;
	}
	public String getClitelefono() {
		return clitelefono;
	}
	public void setClitelefono(String clitelefono) {
		this.clitelefono = clitelefono;
	}
	public String getCliafp() {
		return cliafp;
	}
	public void setAfp(String cliafp) {
		this.cliafp = cliafp;
	}
	public int getClisistemasalud() {
		return clisistemasalud;
	}
	public void setClisistemasalud(int clisistemasalud) {
		this.clisistemasalud = clisistemasalud;
	}
	public String getClidireccion() {
		return clidireccion;
	}
	public void setClidireccion(String clidireccion) {
		this.clidireccion = clidireccion;
	}
	public String getClicomuna() {
		return clicomuna;
	}
	public void setClicomuna(String clicomuna) {
		this.clicomuna = clicomuna;
	}
	public int getCliedad() {
		return cliedad;
	}
	public void setCliedad(int cliedad) {
		this.cliedad = cliedad;
	}
	public int getRun_cliente() {
		return run_cliente;
	}
	public void setRun_cliente(int run_cliente) {
		this.run_cliente = run_cliente;
	}
	
	
}

package cl.suicide.proyectomod5.modelo;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="pago_cliente")
public class Pago {

	@Id
	private int id_pago_cliente;
	private String fecha_pago;
	private int monto_pago;
	private String mes_que_paga;
	private String ano_que_paga;
	@Column(name="cliente_rutcliente")
	private String rutcliente;
	
	
	/*****************************
	 * CONSTRUCTOR SIN PARAMETROS
	 *****************************/
	
	public Pago() {
		super();
	}
	
	
	/*****************************
	 * CONSTRUCTOR CON PARAMETROS
	 *****************************/


	public Pago(int id_pago_cliente, String fecha_pago, int monto_pago, String mes_que_paga, String ano_que_paga,
			String rutcliente) {
		super();
		this.id_pago_cliente = id_pago_cliente;
		this.fecha_pago = fecha_pago;
		this.monto_pago = monto_pago;
		this.mes_que_paga = mes_que_paga;
		this.ano_que_paga = ano_que_paga;
		this.rutcliente = rutcliente;
	}

	/**************************
	 * GETTERS Y SETTERS
	 **************************/

	public int getId_pago_cliente() {
		return id_pago_cliente;
	}



	public void setId_pago_cliente(int id_pago_cliente) {
		this.id_pago_cliente = id_pago_cliente;
	}



	public String getFecha_pago() {
		return fecha_pago;
	}



	public void setFecha_pago(String fecha_pago) {
		this.fecha_pago = fecha_pago;
	}



	public int getMonto_pago() {
		return monto_pago;
	}



	public void setMonto_pago(int monto_pago) {
		this.monto_pago = monto_pago;
	}



	public String getMes_que_paga() {
		return mes_que_paga;
	}



	public void setMes_que_paga(String mes_que_paga) {
		this.mes_que_paga = mes_que_paga;
	}



	public String getAno_que_paga() {
		return ano_que_paga;
	}



	public void setAno_que_paga(String ano_que_paga) {
		this.ano_que_paga = ano_que_paga;
	}



	public String getRutcliente() {
		return rutcliente;
	}



	public void setRutcliente(String rutcliente) {
		this.rutcliente = rutcliente;
	}	
	
	
	
	
	
}

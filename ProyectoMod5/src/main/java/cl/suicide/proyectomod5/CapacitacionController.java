package cl.suicide.proyectomod5;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cl.suicide.proyectomod5.modelo.Capacitacion;
import cl.suicide.proyectomod5.repositorios.ICapacitacion;

@Controller
public class CapacitacionController {
	
	@Autowired
	private ICapacitacion capa; 
	
	/*********************
	 *       HOME
	 *********************/
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
	
		return"Home"; 

	}
	

	/*********************
	 * LISTAR CAPACITACION 
	 *********************/
	
	/*
	 * ModelMap es una clase que utilizamos para pasar valores a las vistas.
	 * en nuestro caso será un objeto -al que llamamos capacitacion– y que almacena 
	 * el valor de la llamada a lisCapa.findAll().  Devuelve la vista Listarcapacitacion.jsp,
	 *  la cual crearemos más adelante en la carpeta views.
	 */
	
	@RequestMapping(value = "/Listarcapacitacion", method = RequestMethod.GET)
	public String listarCapa(ModelMap model) {
		
		model.put("capacitacion", capa.findAll());
		
		return"Listarcapacitacion"; 

	}
	
	/********************
	 * CREAR CAPACITACION
	 ********************/
	
	@RequestMapping(value="/crearCapacitacion", method = RequestMethod.GET)
	public String nuevacapa(ModelMap model) {
		
		model.put("capacitacion", new Capacitacion());
		
		return"crearCapacitacion";
	}

	
	@RequestMapping(value="/capacreada", method=RequestMethod.POST)
	public String crear(Capacitacion capacitacion,
			BindingResult bindingResult, ModelMap model) {
		
			capa.save(capacitacion);
			
			model.put("capacitacion", capacitacion);
			
			return"redirect:/Listarcapacitacion";
		}
}

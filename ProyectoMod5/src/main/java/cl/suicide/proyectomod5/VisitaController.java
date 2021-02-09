package cl.suicide.proyectomod5;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cl.suicide.proyectomod5.modelo.Visita;
import cl.suicide.proyectomod5.repositorios.IVisita;

@Controller
public class VisitaController {
	
	
	/*
	 * Objeto de tipo interfaz,
	 * es una instancia de la interfaz.
	 */
	
	@Autowired
	private IVisita visi;
	
	/*********************
	 *   LISTAR VISITA 
	 *********************/
	
	/*
	 * ModelMap es una clase que utilizamos para pasar valores a las vistas.
	 * en nuestro caso será un objeto -al que llamamos capacitacion– y que almacena 
	 * el valor de la llamada a lisCapa.findAll().  Devuelve la vista Listarcapacitacion.jsp,
	 *  la cual crearemos más adelante en la carpeta views.
	 */
	
	@RequestMapping(value = "/Listarvisita", method = RequestMethod.GET)
	public String listarvisi(ModelMap model) {
		
		model.put("visita", visi.findAll());
		
		return"Listarvisita"; 

	}
	

	/********************
	 *   CREAR VISITA
	 ********************/
	
	@RequestMapping(value="/crearVisita", method = RequestMethod.GET)
	public String nuevavisi(ModelMap model) {
		
		model.put("visitas", new Visita());
		
		return"crearVisita";
	}
	
	/**************************
	 *      VISITA CREADA 
	 **************************/
	
	@RequestMapping(value="/visitacreada", method = RequestMethod.POST)
	public String VisiCreada(Visita visita,
			BindingResult bindingResult, ModelMap model) {
		
			visi.save(visita);
			
			model.put("visita", visita);
			
			return"redirect:/Listarvisita";
	}
	
	/**************************
	 * VISITA (Redireccion)
	 **************************/

	
	@RequestMapping(value="/mostrarVisitaCreada", method=RequestMethod.POST)
	public String crear(Visita visita, ModelMap model) {
		
			model.put("visita", visita);
			
			return"redirect:/visitacreada";
		}
	
	

}

package cl.suicide.proyectomod5;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cl.suicide.proyectomod5.modelo.Administrativos;
import cl.suicide.proyectomod5.modelo.Capacitacion;
import cl.suicide.proyectomod5.modelo.Cliente;
import cl.suicide.proyectomod5.modelo.Profesionales;
import cl.suicide.proyectomod5.repositorios.IAdministrativos;
import cl.suicide.proyectomod5.repositorios.ICliente;
import cl.suicide.proyectomod5.repositorios.IProfesionales;

@Controller
public class UsuariosController {
	
	@Autowired
	private ICliente cli;
	
	@Autowired
	private IProfesionales pro;
	
	@Autowired
	private IAdministrativos admin;
	
	/*********************
	 * LISTAR CLIENTES
	 *********************/
	
	/*
	 * ModelMap es una clase que utilizamos para pasar valores a las vistas.
	 * en nuestro caso será un objeto -al que llamamos capacitacion– y que almacena 
	 * el valor de la llamada a lisCapa.findAll().  Devuelve la vista Listarcapacitacion.jsp,
	 *  la cual crearemos más adelante en la carpeta views.
	 */
	
	@RequestMapping(value = "/ListarCliente", method = RequestMethod.GET)
	public String listarCli(ModelMap model) {
		
		model.put("cliente", cli.findAll());
		
		return"ListarCliente"; 

	}

	
	/*********************
	 * LISTAR PROFESIONAL
	 *********************/
	
	@RequestMapping(value = "/ListarProfesional", method = RequestMethod.GET)
	public String listarPro(ModelMap model) {
		
		model.put("profesional", pro.findAll());
		
		return"ListarProfesional"; 

	}
	
	/*************************
	 * LISTAR ADMINISTRATIVOS
	 *************************/
	
	@RequestMapping(value = "/ListarAdministrativo", method = RequestMethod.GET)
	public String listarCapa(ModelMap model) {
		
		model.put("administrativo", admin.findAll());
		
		return"ListarAdministrativo"; 

	}
	
	/********************
	 * CREAR CLIENTE
	 ********************/
	
	@RequestMapping(value="/crearCliente", method = RequestMethod.GET)
	public String nuevocliente(ModelMap model) {
		
		model.put("cliente", new Capacitacion());
		
		return"crearCliente";
	}

	
	@RequestMapping(value="/clientecreado", method=RequestMethod.POST)
	public String crearcli(Cliente cliente,
			BindingResult bindingResult, ModelMap model) {
		
			cli.save(cliente);
			
			model.put("capacitacion", cliente);
			
			return"redirect:/ListarCliente";
		}
	
	/********************
	 * CREAR PROFESIONAL
	 ********************/
	
	@RequestMapping(value="/crearProfesional", method = RequestMethod.GET)
	public String nuevoprofesional(ModelMap model) {
		
		model.put("profesional", new Capacitacion());
		
		return"crearProfesional";
	}

	
	@RequestMapping(value="/profesionalcreado", method=RequestMethod.POST)
	public String crearcli(Profesionales profesional,
			BindingResult bindingResult, ModelMap model) {
		
			pro.save(profesional);
			
			model.put("profesional", profesional);
			
			return"redirect:/ListarProfesional";
		}
	
	/************************
	 * CREAR ADMINISTRATIVO
	 ************************/
	
	@RequestMapping(value="/crearAdministrativo", method = RequestMethod.GET)
	public String nuevoadmin(ModelMap model) {
		
		model.put("administrativo", new Capacitacion());
		
		return"crearAdministrativo";
	}

	
	@RequestMapping(value="/administrativocreado", method=RequestMethod.POST)
	public String crearcli(Administrativos administrativo,
			BindingResult bindingResult, ModelMap model) {
		
			admin.save(administrativo);
			
			model.put("administrativo", administrativo);
			
			return"redirect:/ListarAdministrativo";
		}

}

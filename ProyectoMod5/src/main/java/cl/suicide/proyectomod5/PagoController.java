package cl.suicide.proyectomod5;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cl.suicide.proyectomod5.modelo.Pago;
import cl.suicide.proyectomod5.repositorios.IPago;

@Controller
public class PagoController {
	
	@Autowired
	private IPago pagoRepo ;
	
	
	/*********************
	 * LISTAR PAGO 
	 *********************/
	
	
	
	@RequestMapping(value="/listarPago", method= RequestMethod.GET)
	public String listar(ModelMap model) {
		
		model.put("pago", pagoRepo.findAll());
		
		return"ListarPago";
		
		
	}
	
	/********************
	 * CREAR PAGO
	 ********************/
	
	@RequestMapping(value="/crearPago", method = RequestMethod.GET)
	public String nuevopago(ModelMap model) {
		
		model.put("pago", new Pago());
		
		return"crearPago";
	}
	
	@RequestMapping(value="/pagocreado", method=RequestMethod.POST) 
	
	public String crear(Pago pago, BindingResult bindingResult, ModelMap model) {
		
			pagoRepo.save(pago);
			
			model.put("pago",pago);
			
			return"redirect:/listarPago";
		}

}

package cl.suicide.proyectomod5.repositorios;

import org.springframework.data.jpa.repository.JpaRepository;

import cl.suicide.proyectomod5.modelo.Cliente;

public interface ICliente extends JpaRepository<Cliente, Double> {

}

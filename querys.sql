-- Escribe tus querys acá

-- Clientes que pagaron con transbank
select c.email
from venta as v
inner join cliente as c on c.id = v.cliente_id
where v.pagado_por == "transbank";


select i.id
from cliente, venta, informe
where cliente.email = "juan_daniel@gmail.com" and cliente.id = venta.cliente_id and informe.id = venta.informe_id;

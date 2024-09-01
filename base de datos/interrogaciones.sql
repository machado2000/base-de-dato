INSERT INTO public.empresa(id, nombre, rif, direccion)VALUES ('1', 'Central','j-40451202', 'avenida 25 calle 24');

INSERT INTO public.empleados( id, nombre, apellido, cedula, telefono, departamento) VALUES ('1','Maria', 'Lopez', 'V-28945167', '0424-5436758','Administrador');
INSERT INTO public.empleados( id, nombre, apellido, cedula, telefono, departamento) VALUES ('2','Jose', 'Garcia', 'V-24675689', '0412-4007687','Informatica');
INSERT INTO public.empleados( id, nombre, apellido, cedula, telefono, departamento) VALUES ('3','Rosa', 'Perez' , 'V-183747398', '0414-3785678','Ventas');
INSERT INTO public.empleados( id, nombre, apellido, cedula, telefono, departamento) VALUES ('4','Mario', 'Valera','V-30875891', '0416-678139','Mantenimiento');


SELECT id, nombre, apellido, cedula, telefono, departamento FROM public.empleados;
select telefono from public.empleados where nombre='Maria';

DELETE FROM public.empleados WHERE id= '4';

INSERT INTO public.empleados (id, nombre, apellido, cedula, telefono, departamento) VALUES ('4', 'nelson', 'serrano', '3114163', '0414943431', 'presidente');
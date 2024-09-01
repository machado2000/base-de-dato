CREATE TABLE public.empresa
(
    id serial NOT NULL,
    nombre character varying(200) NOT NULL,
    rif character varying(200) NOT NULL,
    direccion character varying(200) NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.empresa
    OWNER to postgres;

CREATE TABLE public.empleados
(
    id serial NOT NULL,
    nombre character varying(200) NOT NULL,
    apellido character varying(200) NOT NULL,
    cedula character varying(200) NOT NULL,
    telefono character varying(200) NOT NULL,
    departamento character varying(200) NOT NULL,
    PRIMARY KEY (id)
);
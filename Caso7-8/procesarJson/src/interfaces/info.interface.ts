//Interfaz que define la estructura de un objeto que contiene la informacion de contacto
export interface Info{
    Nombre: string;
    Edad: number;
    Telefonos: Array<Telefono>;
    Email: string;
}

//Interfaz que define la estructura de un objeto Telefono
export interface Telefono {
    TipoTelefono: string;
    NumeroTelefono: string;
}
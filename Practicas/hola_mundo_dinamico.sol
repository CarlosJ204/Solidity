// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract pruebaDinamica{

    //en caso de que no haya nada el atributo sera privado
    string saludo_a = "Hola mundo dinamico";
    //public es un atributo que permite interactuar con las variable fuera de la blockchain
    string public saludo_b = "Saludo de despliegue";

    //funciones que sean de no hacer cambios o consulta no pagan gasto
    function leerSaludo() public view returns (string memory){
        return saludo_a;
    }


    function guardarSaludo(string memory nuevo_saludo) public {
        saludo_a = nuevo_saludo;
    }

}
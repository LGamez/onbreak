using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OnBreak
{
    class Cliente
    {
        String Nombre;
        String Apellido;
        String Email;
        String Rut;

        public Cliente(string nombre, string apellido, string email, string rut)
        {
            Nombre = nombre;
            Apellido = apellido;
            Email = email;
            Rut = rut;
        }
    }
}

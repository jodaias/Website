using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace website
{
    public class Contato
    {
        public int ID { get; set; }
        public string Nome { get; set; }
        public string Telefone { get; set; }

        public override string ToString()
        {
            return Nome;
        }
    }
}
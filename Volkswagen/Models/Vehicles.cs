using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Volkswagen.Models
{
    public class Vehicles
    {
        //prop
        public int id { get; set; }
        public string image { get; set; }
        public string make { get; set; }
        public string model { get; set; }
        public float price { get; set; }
        public string features { get; set; }
        public int stockAmount { get; set; }

        //ctor
        public Vehicles()
        {

        }
    }
}

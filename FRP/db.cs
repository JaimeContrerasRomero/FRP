using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FRP
{
    public class db
    {
        public int Insertar(Cuestionario c)
        {
            try
            {
                using (var db = new FRPEntities())
                {
                    db.Cuestionario.Add(c);
                    db.SaveChanges();
                }
                return 1;
            }
            catch (Exception ex)
            {
                return 0;
            }
        }
    }
}
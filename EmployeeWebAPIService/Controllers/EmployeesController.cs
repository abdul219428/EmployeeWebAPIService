using EmployeeWebAPIService.Ado.net_Data_Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace EmployeeWebAPIService.Controllers
{
    public class EmployeesController : ApiController

    {
        public IEnumerable<Employee> Get()
        {
            using(EmployeeDBEntities1 entities = new EmployeeDBEntities1())
            {
                return entities.Employees.ToList();
            }
        }
        public Employee Get(string code)
        {
            using (EmployeeDBEntities1 entities = new EmployeeDBEntities1())
            {
                return entities.Employees.FirstOrDefault(e => e.code == code);
            }
        }
    }
}

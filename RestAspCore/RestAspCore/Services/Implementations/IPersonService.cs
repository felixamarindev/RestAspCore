using RestAspCore.Model;
using System.Collections.Generic;

namespace RestAspCore.Services.Implementations
{
    public interface IPersonService
    {
        Person Create(Person person);
        Person FindById(long id);
        List<Person> FindAll();
        Person update(Person person);
        void Delete(long id);
    }
}

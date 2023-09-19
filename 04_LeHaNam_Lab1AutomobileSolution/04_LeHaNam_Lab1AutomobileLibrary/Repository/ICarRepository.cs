using _04_LeHaNam_Lab1AutomobileLibrary.DataAccess;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _04_LeHaNam_Lab1AutomobileLibrary.Repository
{
    public interface ICarRepository
    {
        IEnumerable<Car>GetCars();
        Car GetCarByID(int carId);
        void InsertCar(Car car);
        void UpdateCar(Car car);
        void DeleteCar(Car Car);

    }
}

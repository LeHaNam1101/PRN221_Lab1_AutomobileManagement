using System;
using System.Collections.Generic;

namespace _04_LeHaNam_Lab1AutomobileLibrary.DataAccess;

public partial class Car
{
    public int CarId { get; set; }

    public string CarName { get; set; } = null!;

    public string Manufacturer { get; set; } = null!;

    public decimal Price { get; set; }

    public int ReleasedYear { get; set; }
}

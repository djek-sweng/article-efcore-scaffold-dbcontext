using System;
using System.Collections.Generic;

namespace Scaffold.Library.Models;

public partial class Calendar
{
    public uint Id { get; set; }

    public string Owner { get; set; } = null!;

    public virtual ICollection<Meeting> Meetings { get; set; } = new List<Meeting>();
}

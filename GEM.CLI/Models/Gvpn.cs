﻿using System;
using System.Collections.Generic;

namespace GEMAPI.Models;

public partial class Gvpn
{
    public int Id { get; set; }

    public int? Vpnid { get; set; }

    public string? Circuitid { get; set; }

    public string? Description { get; set; }

    public string? Inventoryid { get; set; }
}

table.insert(props, {
  Name = "Debug Print",
  Type = "enum",
  Choices = {"None", "Tx/Rx", "Tx", "Rx", "Function Calls", "All"},
  Value = "None"
})

table.insert(props, {
			Name = "IP Address",
			Type = "string",
			Value = "192.168.1.50"
})

table.insert(props, {
			Name = "Port",
			Type = "integer",
			Min = 1,
			Max = 100000,
			Value = 23
})

table.insert(props, {
			Name = "ID",
			Type = "integer",
			Min = 1,
			Max = 1000,
			Value = 1
})
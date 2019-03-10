$.context.genericusertask = {
	control: {
		source: "/stockinfo",
		properties: ["ProductID", "ProductName", "UnitsInStock", "UnitsOnOrder"]
	}
};

$.context.reorder = $.context.stockinfo.UnitsOnOrder > 0;
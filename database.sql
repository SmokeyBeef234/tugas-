create TABLE barang(
	barangID INT NOT NULL AUTO_INCREMENT,
	barangName VARCHAR(100) NOT NULL,
	barangHarga FLOAT(40) NOT NULL,
	barangStock INT NOT NULL,
	barangDesc VARCHAR(200),
	PRIMARY KEY ( barangID )
);

insert into barang 
(barangName, barangHarga, barangStock, barangDesc)
values
("Rak Buku", 349000, 5, "BAGGEBO (Bookcase,White,50x30x80 cm)"),
("Rak Penyimpanan", 2999000, 4, "KALLAX (shelving unit, white, 182x182 cm)"),
("Kabinet dan Lemari Pajangan", 5999000, 10, "LOMMARP (cabinet, dark blue-green, 102x101 cm)"),
("Perabotan TV dan Elektronik", 1899000, 5, "FJALLBO (TV bench, black, 100x36x54 cm)"),
("Keranjang", "9900", 20, "SUNNERSTA (container, light yellow, 12x11 cm)");



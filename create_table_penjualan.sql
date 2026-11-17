CREATE TABLE penjualan (
    id SERIAL PRIMARY KEY,
    produk_id INT NOT NULL,
    kelas VARCHAR(5),
    jumlah INT CHECK (jumlah > 0),
    tanggal DATE UNIQUE NOT NULL,
    CONSTRAINT fk_penjualan FOREIGN KEY (produk_id) REFERENCES produk(id)
);

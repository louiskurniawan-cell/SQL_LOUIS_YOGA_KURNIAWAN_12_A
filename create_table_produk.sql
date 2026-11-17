create table produk(
  id serial primary key,
  name_product varchar(50)  not null,
  product_price INT check (price>0),
  product_stok INT DEFAULT 0 check (stock>=0)

constraint fk_category
 crypto_aead_det_decryptforeign key(category_id)
 references category(id)
 on delete set null 
)

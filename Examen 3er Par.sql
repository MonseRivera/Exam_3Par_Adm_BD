create table tabl_a(id NUMBER(4) CONSTRAINT pk_id primary KEY, 
nombre varchar2(35), 
precio number(3),
num_tipo varchar2(25),
num_marc varchar2(25));

create table tabl_b(id_tb number(4), tipo varchar2(25));
create table tabl_c(id_tc number(4), marca varchar2(25));

insert into tabl_a values('0001','bocadin','4.5','1- dulces','1- bimbo');
insert into tabl_a values('0002','picafresa','2','1- dulces','2- dulces vero');
insert into tabl_a values('0003','pinta azul','5','1- dulces','2- dulces vero');
insert into tabl_a values('0004','vero mango','5','1- dulces','2- dulces vero');
insert into tabl_a values('0005','vero elote','5','1- dulces','2- dulces vero');
insert into tabl_a values('0006','aciduladito','1.5','1- dulces','3- de la rosa');
insert into tabl_a values('0007','mazapan','7','1- dulces','3- de la rosa');
insert into tabl_a values('0008','paleta aciduladito','4','1- dulces','3- de la rosa');
insert into tabl_a values('0009','malvaviscos bianchi','6','1- dulces','3- de la rosa');
insert into tabl_a values('0010','mazapan con chocolate','8','1- dulces','3- de la rosa');
insert into tabl_a values('0011','pulparindo','6','1- dulces','3- de la rosa');
insert into tabl_a values('0012','bianchi chocolate','13','1- dulces','3- de la rosa');
insert into tabl_a values('0013','malvabon','8','1- dulces','3- de la rosa');
insert into tabl_a values('0014','dragonzitos','2','1- dulces','4- ben-ben');
insert into tabl_a values('0015','carlos v','10','1- dulces','5- nestle');
insert into tabl_a values('0016','winis tubito','5','1- dulces','6- klassCo');
insert into tabl_a values('0017','winis','8','1- dulces','6- klassCo');
insert into tabl_a values('0018','tix tix chupabarrita','9','1- dulces','7- sonric´s');
insert into tabl_a values('0019','paleta tix tix','6','1- dulces','7- sonric´s');
insert into tabl_a values('0020','dulce tomy','2.5','1- dulces','8- montes');
insert into tabl_a values('0021','dulce damy','2.5','1- dulces','8- montes');
insert into tabl_a values('0022','taco de suadero','12','2- comida','9- el tio');
insert into tabl_a values('0023','taco de pastor','14','2- comida','9- el tio');
insert into tabl_a values('0024','torta de suadero','26','2- comida','9- el tio');
insert into tabl_a values('0025','torta de pastor','28','2- comida','9- el tio');
insert into tabl_a values('0026','torta mixta','35','2- comida','9- el tio');
insert into tabl_a values('0027','torta de jamon','20','2- comida','9- el tio');
insert into tabl_a values('0028','torta de huevo','20','2- comida','9- el tio');
insert into tabl_a values('0029','torta de milanesa','25','2- comida','9- el tio');
insert into tabl_a values('0030','torta de salchicha','25','2- comida','9- el tio');
insert into tabl_a values('0031','burrito de suadero','28','2- comida','9- el tio');
insert into tabl_a values('0032','burrito de pastor','28','2- comida','9- el tio');
insert into tabl_a values('0033','burrito mixto','32','2- comida','9- el tio');
insert into tabl_a values('0034','reb/ pizza hawaiana','15','2- comida','10- el carrito');
insert into tabl_a values('0035','reb/ pizza peperoni','15','2- comida','10- el carrito');
insert into tabl_a values('0036','reb/ pizza pastor','15','2- comida','10- el carrito');
insert into tabl_a values('0037','reb/ pizza mexicana','15','2- comida','10- el carrito');
insert into tabl_a values('0038','1/4 agua horchata','13','3- agua','11- aguitas frescas');
insert into tabl_a values('0039','1/4 agua jamaica','13','3- agua','11- aguitas frescas');
insert into tabl_a values('0040','1/4 agua tamarindo','13','3- agua','11- aguitas frescas');
insert into tabl_a values('0041','1/4 agua fresa','15','3- agua','11- aguitas frescas');
insert into tabl_a values('0042','1/4 agua limon con chia','15','3- agua','11- aguitas frescas');
insert into tabl_a values('0043','1/4 agua nuez','13','3- agua','11- aguitas frescas');
insert into tabl_a values('0044','1/2 agua horchata','18','3- agua','11- aguitas frescas');
insert into tabl_a values('0045','1/2 agua jamaica','18','3- agua','11- aguitas frescas');
insert into tabl_a values('0046','1/2 agua tamarindo','18','3- agua','11- aguitas frescas');
insert into tabl_a values('0047','1/2 agua fresa','20','3- agua','11- aguitas frescas');
insert into tabl_a values('0048','1/2 agua limon con chia','20','3- agua','11- aguitas frescas');
insert into tabl_a values('0049','1/2 agua nuez','18','3- agua','11- aguitas frescas');
insert into tabl_a values('0050','1 lt agua horchata','23','3- agua','11- aguitas frescas');
insert into tabl_a values('0051','1 lt agua jamaica','23','3- agua','11- aguitas frescas');
insert into tabl_a values('0052','1 lt agua tamarindo','23','3- agua','11- aguitas frescas');
insert into tabl_a values('0053','1 lt agua fresa','26','3- agua','11- aguitas frescas');
insert into tabl_a values('0054','1 lt agua limon con chia','26','3- agua','11- aguitas frescas');
insert into tabl_a values('0055','1 lt agua nuez','23','3- agua','11- aguitas frescas');
insert into tabl_a values('0056','ta/canasta papa','6','2- comida','12- tacos buenos');
insert into tabl_a values('0057','ta/canasta chicharron','6','2- comida','12- tacos buenos');
insert into tabl_a values('0058','ta/canasta frijol','6','2- comida','12- tacos buenos');
insert into tabl_a values('0059','ta/canasta adobo','6','2- comida','12- tacos buenos');
insert into tabl_a values('0060','gelatina limon','12','4- postre','13- gelatinillas');
insert into tabl_a values('0061','gelatina uva','12','4- postre','13- gelatinillas');
insert into tabl_a values('0062','gelatina pistache','15','4- postre','13- gelatinillas');
insert into tabl_a values('0063','gelatina nuez','15','4- postre','13- gelatinillas');
insert into tabl_a values('0064','gelatina chocolate','15','4- postre','13- gelatinillas');
insert into tabl_a values('0065','gelatina fresa','15','4- postre','13- gelatinillas');
insert into tabl_a values('0066','flan','17','4- postre','13- gelatinillas');
insert into tabl_a values('0067','gelatina naranja','12','4- postre','13- gelatinillas');
insert into tabl_a values('0068','ref/lata coca-cola','17','5- refrescos','14- coca-cola');
insert into tabl_a values('0069','ref/lata sprite','17','5- refrescos','14- coca-cola');
insert into tabl_a values('0070','ref/lata fanta','17','5- refrescos','14- coca-cola');
insert into tabl_a values('0071','paleta/hielo fresa','12','4- postre','15- brenyami');
insert into tabl_a values('0072','paleta/hielo chicle','14','4- postre','15- brenyami');
insert into tabl_a values('0073','paleta/hielo duvalin','14','4- postre','15- brenyami');
insert into tabl_a values('0074','barquillos','14','4- postre','15- brenyami');
insert into tabl_a values('0075','paleta/hielo choco chips','16','4- postre','15- brenyami');

drop table tabl_a;
select * from tabl_a;

insert into tabl_b values('0101','6- alcohol');
insert into tabl_b values('0102','7- cafe');
insert into tabl_b values('0103','8- verdura');
insert into tabl_b values('0104','9- sushi');
insert into tabl_b values('0105','10- creppas');
insert into tabl_b values('0106','4- postre');

insert into tabl_c values('0110','16- sabritas');
insert into tabl_c values('0111','17- lala');
insert into tabl_c values('0112','18- tacos chidos');
insert into tabl_c values('0113','19- gamesa');
insert into tabl_c values('0114','12- tacos buenos');

drop table tabl_c;
drop table tabl_b;
--Primer join

select tabl_a.nombre, tabl_a.precio, tabl_b.tipo, tabl_c.marca from tabl_a full join tabl_b on tabl_a.id != tabl_b.id_tb
join tabl_c on tabl_a.id != tabl_c.id_tc;

--Segundo join

select nombre from tabl_a inner join tabl_c on tabl_a.num_marc = tabl_c.marca;

--Tercer join
select tabl_a.nombre, tabl_a.precio, tabl_b.tipo from tabl_a left join tabl_b on tabl_a.num_tipo = tabl_b.tipo;

--Cuarto join

select * from tabl_a right join tabl_c on tabl_a.num_marc = tabl_c.marca where tabl_a.id is null;

--Quinto ji¿oin 

select * from tabl_a full join tabl_b on tabl_a.num_tipo = tabl_b.tipo
join tabl_c on tabl_a.num_marc = tabl_c.marca where tabl_b.id_tb is null;

--Sexto join

select * from tabl_a full join tabl_b on tabl_a.id != tabl_b.id_tb
join tabl_c on tabl_a.id != tabl_c.id_tc where (tabl_a.nombre) like 'b%' or (tabl_a.nombre) like 'p%';

--Triggers

create table tabl_d(leyen varchar2(45), produc varchar2(35));

create or replace trigger tri_insert_letrat

after insert
on tabl_a 
for each row

begin
if :new.nombre like 't%'then
insert into tabl_d values ('Se a insertado un producto con la vitamina T', :new.nombre);
end if;

end tri_insert_letrat;

insert into tabl_a values('0078','tostada','15','2- comida','12- tacos buenos');

select * from tabl_d;

--Vista

create view vent_fuera_TESOEM
as
select nombre, precio, num_tipo from tabl_a where precio > 20;

select * from vent_fuera_TESOEM;

drop view vent_fuera_TESOEM; 

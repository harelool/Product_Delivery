create table Sports Company ( Company Name char(10) , Street address char(20) , Company Type char(10) ,  Company value  int() , primary key( company name) , foreign key (Company / Brand)  references (Product) , on update cascade , on delete cascade);

create table Customer ( E-mail char(20) , Name  char(20) , ID int ,  Customer number long , primary key ( Customer number autoincriment key,E-mail(20)));

create table Orderr (  Orderr number long , Shipping cost int, Shipping Date  int , primary key ((Orderr number ));

create table Product ( Product number int ,  Product name  char(20) , Unit Price  int , primary key(Product number));

create table Orders ( E-mail_Customer char(20), Orderr number_Orderr long , Quantity int , Datee andd Timee Date , primary key( E-mail_Customer,Orderr number_Orderr));

create table Includes(Orderr number_Orderr long , Product number_Product int , primary key(Orderr number , Product number));



using { my.northwind as nw } from '../db/product-db';
using { cuid } from '@sap/cds/common';
service ProductService {
  entity ServiceLog : cuid {
    type : String(12);
    user : String(80);
    ldate : Date;
    ltime : Time;
    message : String(100);
  };
//  entity Order as projection on nw.Order;
//  entity Order_Detail as projection on nw.Order_Detail;
  entity Product as projection on nw.Product;
  entity Supplier as projection on nw.Supplier;
 /* entity Employee as projection on nw.Employee;
  entity Customer as projection on nw.Customer;
  entity Shipper as projection on nw.Shipper;*/
  entity Category as projection on nw.Category;
}
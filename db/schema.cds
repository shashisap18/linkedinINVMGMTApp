namespace invoice.db;
using { cuid, managed } from '@sap/cds/common';

entity Customers: cuid, managed{
    name: String(100);
    email: String(100);
    city: String(50);
}
entity Invoices: cuid, managed{
    invoiceNo: String(20);
    invoiceDate: Date;
    customerName: Association to Customers;
    amount: Decimal(15, 2);
    currency: String(3);
}
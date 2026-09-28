namespace invoice.db;
using { cuid, managed } from '@sap/cds/common';

entity Invoices: cuid, managed{
    invoiceNo: String(20);
    invoiceDate: Date;
    customerName: String(100);
    amount: Decimal(15, 2);
    currency: String(3);
}
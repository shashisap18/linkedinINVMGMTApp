using invoice.db as db from '../db/schema';

service InvoiceService {
    entity Invoices as projection on db.Invoices;
    entity Customers as projection on db.Customers;
}
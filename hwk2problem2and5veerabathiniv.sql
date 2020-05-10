/* 
2.a : Number of databases created by script is 3 
2.b : Please find Databases Created and tables associated with them as : 
Database : om
           Tables : 
             customers
			 items
             order_details
             orders
Database : ap
           Tables : 
			 general_ledger_accounts
             invoice_archive
             invoice_line_items
             invoices
             terms
			 vendor_contacts
             vendors
Database : ex
           Tables :
             active_invoices
             color_sample
             customers
             date_sample
             departments
             employees
             float_sample
             null_sample
             paid_invoices
             projects
             string_sample
2.c : Script inserts 68 records into om.order_details table
2.d : Script inserts 114 records into ap.invoices table
2.e : Script inserts 122 records into ap.vendors table
2.f : Yes there is a foreign key, invoices_fk_vendors between 
      ap.invoices and ap.vendors table
2.g : ap.vendors has 3 foreign keys, which are as follows :-
      invoices_fk_vendors
	  vendors_fk_accounts
	  vendors_fk_terms
2.h : Primary key for om.customers table is customer_id
*/

/* 2.i */
SELECT * from om.orders;

/* 2.j */
SELECT title,artist FROM om.items;

/*
5.a : Chinook DB Script creates 11 tables
5.b : Please find the names of tables created as below :
        artist
        album 
        customer
        employee
        genre
        invoiceline
        invoice
        mediatype
        playlist
        playlisttrack
        track
 5.c :  Script inserts 347 rows into chinook.album table
 5.d :  AlbumId is the primary key for chinook.album table
*/

/* 5.e */
SELECT * FROM chinook.artist;

/* 5.f */
SELECT FirstName,LastName,Title FROM chinook.employee;
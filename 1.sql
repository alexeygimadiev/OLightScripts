select * from ds_orders
inner join ds_orders_items on ds_orders.masterfid = ds_orders_items.masterfid and ds_orders.orid = ds_orders_items.orid
inner join ds_orders_objects_attributes on ds_orders.masterfid = orders_objects_attributes.masterfid and ds_orders.orid = orders_objects_attributes.orid

---afkjasdf


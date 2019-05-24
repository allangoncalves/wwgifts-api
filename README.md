# WW Gifts API

Make sure you have Ruby 2.5+ and Rails 5+ installed

Install all dependencies

`bundle install`

The API was configured to work with *SQLite3* in development enviroment and *PostgreSQL* in production. Make sure you have the right database.

Create database tables

`rails db:migrate`

Populate the database

`rails db:seed`

There is 5 products so you can test the WW Gifts App, but you can add different ones in the file db/seeds.rb. You can also make post request to the endpoint /products. The body should contain the following fields:

```javascript
{
    "name": "product name",
    "description": "put the description here",
    "price": 1.99,
    "quantity": 50,
    "img_url": "url containing the img of the product"
}
```

Run the server

`rails s -b 0.0.0.0`
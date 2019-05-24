# WW Gifts API

This API was deployed on Heroku and can be found on the following link:
https://wwgifts.herokuapp.com/

But for those who wants to make changes of set it up locally, here is a little step-by-step:

First of all, you have to make sure you have Ruby 2.5+ and Rails 5+ installed.

Them you have to do the following steps:

Install all dependencies. We recommend using Bundle 2+

`bundle install`

Be careful with the databases, the API was configured to work with *SQLite3* in development and *PostgreSQL* in production. Make sure you have the right database previously installed.

Create database tables

`rails db:migrate`

Populate the database

`rails db:seed`

There is 5 products so you can test the WW Gifts App, but you can add different ones in the file db/seeds.rb. You can also make post request to the endpoint <code>/products</code>. The body should contain the following fields:

```javascript
{
    "name": "product name",
    "description": "put the description here",
    "price": 1.99,
    "quantity": 50,
    "img_url": "url containing the img of the product"
}
```
After all the steps above, you can finally run your server hitting

`rails s -b 0.0.0.0`

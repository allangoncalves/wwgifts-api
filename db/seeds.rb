# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create([
    {
        name: 'A Random Gift',
        description: 'A gift choosen by the store',
        price: 250.99,
        quantity: 20,
        img_url: 'https://media.vogue.in/wp-content/uploads/2018/09/How-to-pick-the-perfect-wedding-gift-866x487.jpg'
    },
    {
        name: 'Microwave Oven',
        description: 'Brand new microwave',
        price: 199.99,
        quantity: 30,
        img_url: 'https://www.lionshome.co.uk/img/product/v2-luminance-prime-microwave:TEhiMjFlWEwxcW5UVTZmQUExY2hqSEFNN0doY20wVDJTQ3hGcGZidGlQNGFKSjRjZDhVdmZIdzBoTjNUQmtwYS94OFkzVFovdjYzVzVOWU44NDkvV2c9PQ=='
    },
    {
        name: 'A Bed',
        description: 'A Brief description',
        price: 430.89,
        quantity: 10,
        img_url: 'http://www.budgetbeds.co.za/wp-content/uploads/2015/05/Hayden-Sleigh-Bed-180x100.jpg'
    },
    {
        name: 'Coffee Table',
        description: 'A Brief description',
        price: 130.99,
        quantity: 15,
        img_url: 'https://www.lionshome.co.uk/img/product/v2-vidaxl-coffee-table-glass-120x60x43-cm:WU52VUxzRWt0WGtnTDFzdTZTZVFQSW5SZ1Y1YVY2RU5rY3RsekoyTkJ1NnAwSXN5NlJYQkhBbHNjaFRyRnA3bFZLd0I0WTJvR1dNWlJLc1FhYXl1K2c9PQ=='
    },
    {
        name: 'Sofa',
        description: 'A Brief description',
        price: 500.79,
        quantity: 25,
        img_url: 'https://images.tcdn.com.br/img/img_prod/631328/180_estofado_dubay_2_62m_1169_1_20181010154210.png'
    }
])

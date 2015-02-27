# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	categories = Category.create([
		{name: 'Servicios'},
		{name: 'Arriendos'},
		{name: 'Transportes'},
		{name: 'Bancos'}
])
	expenses = Expense.create([
		{category: Category.find_by_name('Bancos'), date: Date.today, concept: 'Pago tarjeta credito', amount: 145000},
        {category: Category.find_by_name('Servicios'), date: Date.today, concept: 'Recibo luz', amount: 67000}
	])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.destroy_all
Coupon.create({store: "Chipotle", coupon_code: "WIPPEE"})
Coupon.create({store: "Google Cafe", coupon_code: "GOO"})
Coupon.create({store: "Heavenly Burgers", coupon_code: "MIDAS"})

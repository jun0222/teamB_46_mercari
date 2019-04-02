crumb :root do
  link "メルカリ", root_path
end

# Issue list
crumb :users do
  link "マイページ", users_path
  parent :root
end

# crumb :user do |user|
#   link "@#{user.nickname}", user_path(user)
#   parent :users
# end

crumb :product do |product|
  link "@#{product.name}", product_path(product)
  parent :root
end

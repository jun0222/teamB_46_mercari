# README

This README would normally document whatever steps are necessary to get the
application up and running..

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## productsテーブル
|Column|Type|Options|
|------|----|-------|
|name|text|null: false|
|image|text|null: false|
|content|text|null: false|
|category|text|null: false|
|user_id|integer|null: false,foreign_key: true|
|size|string||
|state|string|null: false|
|sold|boolean|null: false|

### Association
- belongs_to :user

##usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|text|null: false|
|phonetic|text|null: false|
|phone_number|integer|unique: true, null: false|
|address|text|null: false|
|profile_comment|text||
|post_address|integer|null: false|
|mail_address|text|unique: true, null: false|
|birth_day|datetime|null: false|
|nickname|text|null: false|

### Association
- has_many :products
- has_many :comments

##commentsテーブル
|Column|Type|Options|
|------|----|-------|
|product_id|integer|null: false,foreign_key: true|
|user_id|integer|null: false,foreign_key: true|
|comment|text|null: false|

### Association
- belongs_to :product
- belongs_to :user

##messagesテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false,foreign_key: true|
|message|text|null: false|

### Association
- belongs_to :user

##evaluationsテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false,foreign_key: true|
|evaluation|integer|null: false|

### Association
- belongs_to :user

##deliveryテーブル
|Column|Type|Options|
|------|----|-------|
|product_id|integer|null: false,foreign_key: true|
|costBearer|integer|null: false|
|deliveryMthod|text|null: false|
|deliverySource|string|null: false|

### Association
- belongs_to :product

##genresテーブル
|Column|Type|Options|
|------|----|-------|
|brand|string||
|category1|string||
|category2|string||
|category3|string||

### Association
- has_many :products

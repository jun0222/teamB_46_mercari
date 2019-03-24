# README

This README would normally document whatever steps are necessary to get the
application up and running.

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
|brand|text||
|user_id|references|null: false,foreign_key: true|
|size|string||
|state|string|null: false|
|sold|boolean|null: false|

### Association
- has_many :tree_paths
- belongs_to :user

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|nickname|text|null: false|
|email|text|unique: true, null: false|
|encryted_password|text|null: false|
|first_name|text|null: false|
|last_name|text|null: false|
|first_phonetic|text|null: false|
|last_phonetic|text|null: false|
|birth_year|datetime|null: false|
|birth_month|datetime|null: false|
|birth_day|datetime|null: false|
|phone_number|string|unique: true, null: false|
|address|text|null: false|
|profile_comment|text||
|post_address|integer|null: false|


### Association
- has_many :products
- has_many :comments

## commentsテーブル
|Column|Type|Options|
|------|----|-------|
|product_id|references|null: false,foreign_key: true|
|user_id|references|null: false,foreign_key: true|
|comment|text|null: false|

### Association
- belongs_to :product
- belongs_to :user

## messagesテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|references|null: false,foreign_key: true|
|message|text|null: false|

### Association
- belongs_to :user

## evaluationsテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|references|null: false,foreign_key: true|
|evaluation|integer|null: false|

### Association
- belongs_to :user

## deliveryテーブル
|Column|Type|Options|
|------|----|-------|
|product_id|references|null: false,foreign_key: true|
|costBearer|integer|null: false|
|deliveryMthod|text|null: false|
|deliverySource|string|null: false|

### Association
- belongs_to :product

## tree_pathsテーブル
|Column|Type|Options|
|------|----|-------|
|product_id|references|null: false, foreign_key: true|
|category|integer|null: false|
|path|integer|null: false|

### Association
- belongs_to :product

## profileテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|references|null: false, foreign_key: true|
|profile_image|text||
|profile_comment|text||

### Association
- belongs_to :user

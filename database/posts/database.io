//  PostgreSQL

Table posts {
  id uuid [primary key]
  user_id uuid [not null]
  place_id uuid [not null]
  description text [note: 'Content of the post']
  likes integer
  comments integer
  created_at timestamp
}

Table posts_photos {
  id uuid [primary key]
  post_id uuid [not null]
  url varchar
  order_index smallint [NOT NULL]
}

Ref: posts.id < posts_photos.post_id [delete: cascade, update: no action]

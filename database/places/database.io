// PosgreSQL + Elastic

Table places {
  id uuid [primary key]
  name varchar [not null]
  location geography(point, 4326) [not null]
  post_count int [default: 0]
}

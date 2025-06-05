// Cassandra

Table comments {
  post_id uuid [primary key]
  comment_id timeuuid [primary key]
  user_id uuid
  text text
  created_at timestamp
  
  Note: '''
  Таблица для запроса комментариев по посту
  - с сортировкой DESC по времени
  - Все комментарии к посту физически хранятся вместе в отсортированном порядке
  '''
}

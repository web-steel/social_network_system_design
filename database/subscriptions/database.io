// Cassandra

Table subscriptions {
  subscriber_id uuid [primary key]
  target_id uuid [primary key]
  created_at timestamp
}

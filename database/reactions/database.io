// PostgreSQL

TABLE reactions {
    user_id uuid [PRIMARY KEY]
    post_id uuid [PRIMARY KEY]
    created_at timestamp
}

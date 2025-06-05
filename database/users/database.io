// PostgreSQL

TABLE users {
    id uuid [primary key]
    email text unique [not null]
    password_hash text [not null]
    username text [not null]
    created_at timestamp
}

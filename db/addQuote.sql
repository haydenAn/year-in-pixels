INSERT INTO quotes (text,author,tags,ilgi_id) VALUES ($1, $2,$3,$4) RETURNING *;
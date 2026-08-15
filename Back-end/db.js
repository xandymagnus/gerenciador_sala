const { Pool } = require("pg");

// Login no banco:
const pool = new Pool({
    user: "postgres",
    password: "31Felipe",
    host: "localhost",
    database: "projetoanhanguera",
    port: 5432
});

// Disponibiliza o obejto pool, que representa um conjunto de conexões com o PostgreSQL, para outros arquivos
module.exports = pool;
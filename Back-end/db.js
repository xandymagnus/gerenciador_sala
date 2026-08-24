// Carrega as informações dentro do arquivo .env
require("dotenv").config();

const { Pool } = require("pg");

// Login no banco:
const pool = new Pool({
    // process.env: carrega algo do .env
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    host: process.env.DB_HOST,
    database: process.env.DB_DATABASE,
    port: process.env.DB_PORT
});

// Disponibiliza o obejto pool, que representa um conjunto de conexões com o PostgreSQL, para outros arquivos
module.exports = pool;
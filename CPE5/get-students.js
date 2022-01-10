const knex = require("knex")({
  client: "mysql2",
  connection: {
    host: "127.0.0.1",
    user: "root",
    password: "my_root_password",
    database: "school_db",
  },
});

knex
  .select()
  .from("students")
  .then((data) => {
    console.log(data);
    knex.destroy();
  })
  .catch((err) => {
    console.log(data);
    knex.destroy();
  });

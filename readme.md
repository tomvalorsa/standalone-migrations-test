# Standalone migrations test

Basic setup template for [standalone-migrations](https://github.com/thuss/standalone-migrations), including seed data and annotated models for reference.

This satisfies the following criteria:

- generate databases from a config file (dev/prod/test)
- seed database from a file
- handle migrations nicely
- handle relationships between tables
- version control db setup so anyone can pull it down, create, migrate, seed, and get going with a project

---

Some things to bear in mind:

- model files need to be created and imported to `seeds.rb` for the seeding process to be successful
- foreign keys should be added explictly in a migration to set up relationships

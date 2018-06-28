# Standalone migrations test

Basic setup template for [standalone-migrations](https://github.com/thuss/standalone-migrations), including seed data and annotated models for reference.

Some things to bear in mind:

- model files need to be created and imported to `seeds.rb` for the seeding process to be successful
- foreign keys should be added explictly in a migration to set up relationships

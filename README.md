# Jungle

A mini e-commerce application built with Ruby on Rails, Bootstrap and PostgreSQL with Stripe integration. Built with the purpose of gaining experience with Ruby on Rails, Rspec, and Cypress.

## App Interface

### Landing Page 
![Screenshot 2023-01-31 at 5 12 49 PM](https://user-images.githubusercontent.com/113642847/215921018-1df65698-9268-4ff9-9393-98bfa5133f31.jpeg)

### Product Showcase

<img width="1920" alt="Screenshot 2023-01-31 at 5 18 17 PM" src="https://user-images.githubusercontent.com/113642847/215921447-66174a2f-e2b5-4e6d-81af-403652a0cdf0.png">

### Product Page 

<img width="1920" alt="Screenshot 2023-01-31 at 5 16 19 PM" src="https://user-images.githubusercontent.com/113642847/215921220-2d991831-12ca-4e4a-8d68-ff9b12a138d9.png">

### Cart

<img width="1920" alt="Screenshot 2023-01-31 at 5 17 20 PM" src="https://user-images.githubusercontent.com/113642847/215921333-2ca64342-1f43-4569-8c63-e6da7ec8d1d3.png">

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rails db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Database

If Rails is complaining about authentication to the database, uncomment the user and password fields from `config/database.yml` in the development and test sections, and replace if necessary the user and password `development` to an existing database user.

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

- Rails 6.1 [Rails Guide](http://guides.rubyonrails.org/v6.1/)
- Bootstrap 5
- PostgreSQL 9.x
- Stripe

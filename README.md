# Lore League Web Application

This repository contains the source code for the Lore League web application

## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

* Ruby version ~> 3.4
* Rails version ~> 8.0

### Installation

1. Clone the repo

   ```sh
   git clone https://github.com/lore-league/lore-league.git
   ```

2. Install gems

   ```sh
   bundle install
   ```

3. Setup database

   ```sh
   rails db:create
   rails db:migrate
   ```

### Usage

To start the server, run:

```sh
rails server
```

### Running Tests

To run tests, use the following command:

```sh
bundle exec rspec
```

## Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

Distributed under the GPL-3.0 License. See `LICENSE` for more information.

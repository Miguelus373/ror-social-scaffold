# Social Media App with Ruby on Rails

> This repo includes intial code for social media app with basic styling.

![](images/Screenshot_2020-11-03_01-48-04.png)

![](images/Screenshot_2020-11-03_01-46-36.png)

## Built With

- Ruby v2.7.0
- Ruby on Rails v5.2.4

## Live Demo
[View Live Demo](https://morning-woodland-04173.herokuapp.com/)

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

Ruby: 2.6.3
Rails: 5.2.3
Postgres: >=9.5

### Setup

Instal gems with:

```
bundle install
```

Setup database with:

```
   rails db:create
   rails db:migrate
```

### Github Actions

To make sure the linters' checks using Github Actions work properly, you should follow the next steps:

1. On your recently forked repo, enable the GitHub Actions in the Actions tab.
2. Create the `feature/branch` and push.
3. Start working on your milestone as usual.
4. Open a PR from the `feature/branch` when your work is done.


### Usage

Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.


### Run tests

```
    rpsec --format documentation
```
```
    bundle exec rspec
```

> Unit and Integration Test has been implemented using RSpec and Capybara.

### Deployment

Deployed on Heroku through the [link](https://morning-woodland-04173.herokuapp.com/)

## ✒️ Authors


👤 **Stanley Enow Lekunze**

- Github: [@happiguru](https://github.com/happiguru)
- LinkedIn:[LinkedIn](https://www.linkedin.com/in/lekunze-nley)

👤 **Miguel Uzcátegui**

- Github: [@Miguelus373](https://github.com/Miguelus373)
- LinkedIn:[LinkedIn](https://www.linkedin.com/in/Miguelus373)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Miguelus373/ror-social-scaffold/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse
- GitHub
- TheOdinProject
- Ruby

## 📝 License
This project is [MIT](lic.url) licensed.

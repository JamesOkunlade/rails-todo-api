<h1 align="center">Rails Todo API 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1-blue.svg?cacheSeconds=2592000" />
  <a href="https://twitter.com/JamesOkunlade" target="_blank">
    <img alt="Twitter: JamesOkunlade" src="https://img.shields.io/twitter/follow/JamesOkunlade.svg?style=social" />
  </a>
</p>


## Stack

- Ruby On Rails
- Database - PostgreSQL

## Getting Started

To get a local copy up and running follow these simple steps.

### Install

- Follow this steps according to get you running

1. clone the repo

```sh
git clone git@github.com:JamesOkunlade/rails-todo-api.git
```
2. change directory 
```sh
cd rails-todo-api
```

3. install dependencies

```sh
bundle install
```

4. start the project

```sh
rails s
```

## Usage

  There are several endpoint in this API and we'll be discussing the functionalities of each endpoint

- POST - for user sign in
  ```sh
  /auth/login
  ```
- POST - for user sign up
  ```sh
  /signup
  ```
- GET - for fetching the todos
  ```sh
  /todos
  ```
- POST - for creating the todos
  ```sh
  /todos
  ```
- GET - for fetching one particular todo
  ```sh
  /todos/:id
  ```
- GET - for fetching the todo items
  ```sh
  /todos/:todo_id/items
  ```
- POST - for creating the todo items
  ```sh
  /todos/:todo_id/items
  ```
- GET - for fetching one particular todo item
  ```sh
  /todos/:todo_id/items/:id
  ```


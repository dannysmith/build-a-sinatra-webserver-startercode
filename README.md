# Exercise: Build a Sinatra Web Server

Your task is to build a Sinatra Webserver which responds to a `GET` request to it's root domain with the following JSON:

```json
{"message": "It works"}
```

There is an RSPec test in the `spec` folder, which you can run with `rspec`.

This is an **individual project**. Submit your answer via GitHub Classroom.

### To run the Web Application

```shell
bundle install
rackup config.ru --host 0.0.0.0 --port 8080
```

Your application will be available at http://localhost:8080.

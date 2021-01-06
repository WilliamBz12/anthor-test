# Coding Challenge

This is a simple project where the user can do sign up, sign in and create/edit your own movies list (title, year and image).
These movies can be register using a model from Omdb platform.

If I had more time, I would use an architecture more solid, as well as apply tests to every file, especially in widgets.

![](gifs/sign_up.gif)


# Technologies
- Flutter
- OMDB API
- Sqlite as local database

## Start

To clone the application:
``` bash
git clone https://github.com/WilliamBz12/anthor-test
cd anthor-test
```

## Install dependencies
`flutter pub get`


## Running app
`flutter run`

## Running the tests
`flutter test`

Tests were build for cubits and repositories, there were several situations that can occur, sucessful, insucessful, exception, etc.

### Development

In the arquitecture was used Flutter Modular and to state management Cubit (flutter_bloc).

#### Features
- Sign In
- Sign Up
- Local Database (sqlite)
- OMDB API (Dio)
- My movies
- Edit Movie
- Create Movie
- Movies Model
- Unit tests

#### Arquitecture
```
modules/
|-home
|- authentication
	|- repositories
	|- cubits
	|- widgets
	|- pages
	home_module.dart
	home_page.dart
shared/
	|-api
		api_client_factory.dart #As API provider
		api_failure.dart #As API default failure
	|-local_database #To handle sqlite
	|-style #App style
	|-widgets #common widgets
```

#### Enjoy!
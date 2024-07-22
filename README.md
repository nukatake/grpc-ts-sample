## Installation

```bash
$ npm install
```

## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```

## Docker

```
$ docker build -t grpc .
$ docker run -p 50051:50051 grpc
```

```
$ test-cli.sh
hero.HeroesService@localhost:50051> call FindOne
id (TYPE_INT32) => 1
{
  "id": 1,
  "name": "John"
}
```

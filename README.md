# Pets Api

This is an api that is used in Backend Mod 3 exercise for students to explore api tools including Postman and Faraday.

### Versions

Rails 5.2.4.3

Ruby 2.5.3

## Exercises

1. Using Postman, try to get a successful response from each endpoint.
   - If you haven't installed Postman you can do so [here](https://www.postman.com/product/api-client/)

2. Using Faraday, try to get a successful response from each endpoint.
    - Install the [Faraday gem](https://github.com/lostisland/faraday)
    - Create a ruby file and require the Faraday library along with a debugger, such as [pry](https://github.com/pry/pry)
    - In this newly created Ruby file write requests for each endpoint, use your debugger to check the response body

*Extra Challenge:* Explore how to parse a JSON response [here](https://ruby-doc.org/stdlib-2.6.3/libdoc/json/rdoc/JSON.html)


## Endpoints


#### Request `GET https://pets-1.herokuapp.com/api/v1/pets`

Example Response
```json
[
  {
    "id": 1,
    "name": "Wile E.",
    "animal_type": "coyote",
    "age": 4,
    "created_at": "2020-05-05T14:41:55.013Z",
    "updated_at": "2020-05-05T14:41:55.013Z"
  },
  {
    "id": 2,
    "name": "Road Runner",
    "animal_type": "bird",
    "age": 1,
    "created_at": "2020-05-05T14:41:55.021Z",
    "updated_at": "2020-05-05T14:41:55.021Z"
  },
  {
    "id": 3,
    "name": "Tweety",
    "animal_type": "bird",
    "age": 15,
    "created_at": "2020-05-05T14:41:55.028Z",
    "updated_at": "2020-05-05T14:41:55.028Z"
  },
  {
    "id": 4,
    "name": "Sylvester",
    "animal_type": "cat",
    "age": 2,
    "created_at": "2020-05-05T14:41:55.037Z",
    "updated_at": "2020-05-05T14:41:55.037Z"
  }
]
```

#### Request `GET https://pets-1.herokuapp.com/api/v1/pets/:id`

Example Response
```json
{
  "id": 1,
  "name": "Wile E.",
  "animal_type": "coyote",
  "age": 4,
  "created_at": "2020-05-05T14:41:55.013Z",
  "updated_at": "2020-05-05T14:41:55.013Z"
}
```

#### Request `POST https://pets-1.herokuapp.com/api/v1/pets`

Request Example with required body
```json
  POST https://pets-1.herokuapp.com/pets
  body: {
          "name": "Bugs",
          "animal_type": "bunny",
          "age": 5
        }
```

Example Response
```json
{
  "id": 5,
  "name": "Bugs",
  "animal_type": "bunny",
  "age": 5,
  "created_at": "2020-05-05T14:41:55.013Z",
  "updated_at": "2020-05-05T14:41:55.013Z"
}
```

#### Request `DELETE https://pets-1.herokuapp.com/api/v1/pets/:id`

Example Response
`204 No Content`


#### Request `PUT https://pets-1.herokuapp.com/api/v1/pets/:id`

Example Request with body
```json
PUT https://pets-1.herokuapp.com/pets/3
body: {
        "age": 10
      }
```

Example Response
```json
  {
    "id": 3,
    "name": "Tweety",
    "animal_type": "bird",
    "age": 10,
    "created_at": "2020-05-05T14:41:55.028Z",
    "updated_at": "2020-05-05T17:43:10.736Z"
  }
```

### Book Store

- add book function
  - params: book_id, name, author, price
  ```js
      [
        data: {
           book_id: 'book_2',
           name: 'Wings Of Fire',
           author: 'APJ Abdul Kalam',
           price: 250.00
        }
      ]
  ```
    - if book_id is not there add and return inserted data and status 200
  ```js
      [
        data: {
        },
        status: 200
      ]
  ```
    - if book_id is already there return status
  ```js
      [
        data: {
           book_id: 'book_2',
           name: 'Wings Of Fire',
           author: 'APJ Abdul Kalam',
           price: 250.00
        },
        status: 201
      ]
  ```
    - if params are missing return status
  ```js
      [
        data: {}
        status: 202
      ]
  ```

- delete book function
  - params:  book_id
    - if book_id is there delete and return status
  ```js
      [
        data: {},
        status: 200
      ]
  ```
    - if book_id is not there return 201 
  ```js
      [
        data: {
           book_id: 'book_2',
           name: 'Wings Of Fire',
           author: 'APJ Abdul Kalam',
           price: 250.00
        },
        status: 201
      ]
  ```

- modify book function
  - params: book_id, name, author, price
    - if book_id is there add modifications, return data and status
  ```js
      [
        data: {},
        status: 200
      ]
  ```
    - if book_id is mismatch or any missing data return data, status
    ```js
      [
        data: {
           book_id: 'book_2',
           name: 'Wings Of Fire',
           author: 'APJ Abdul Kalam',
           price: 250.00
        },
        status: 201
      ]
  ```
    
  

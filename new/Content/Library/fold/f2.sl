namespace: fold
flow:
  name: f2
  workflow:
    - flow:
        do:
          fold.flow: []
        navigate:
          - FAILURE: on_failure
          - SUCCESS: SUCCESS
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      flow:


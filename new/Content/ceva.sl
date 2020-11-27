namespace: fold
flow:
  name: flow
  workflow:
    - random_number_generator:
        do:
          io.cloudslang.base.math.random_number_generator:
            - min: '1'
            - max: '111'
        navigate:
          - SUCCESS: SUCCESS
          - FAILURE: on_failure
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      random_number_generator:
        x: 216
        'y': 201.39999389648438
        navigate:
          7afade22-9e5f-5bcf-2dcd-60de8f4652d9:
            targetId: 78c86bc9-50d7-a2c7-56ca-c36f307a0d6d
            port: SUCCESS
    results:
      SUCCESS:
        78c86bc9-50d7-a2c7-56ca-c36f307a0d6d:
          x: 383
          'y': 152

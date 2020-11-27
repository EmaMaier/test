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
        x: 154
        'y': 120.39999389648438
        navigate:
          e0586d9a-9d48-0ed6-7791-9f663099c9db:
            targetId: bec4ea60-6908-355b-11c3-b7501f74f8a9
            port: SUCCESS
    results:
      SUCCESS:
        bec4ea60-6908-355b-11c3-b7501f74f8a9:
          x: 310
          'y': 81

namespace: my_content
flow:
  name: flow1
  workflow:
    - flow1:
        do:
          my_content.flow1: []
        navigate:
          - FAILURE: SUCCESS
          - SUCCESS: on_failure
    - on_failure:
        - flow1_1:
            do:
              my_content.flow1: []
  results:
    - SUCCESS
    - FAILURE
extensions:
  graph:
    steps:
      flow1:
        x: 68
        y: 122
        navigate:
          8fe7570e-4066-3464-6f9f-e2c728dd50e4:
            targetId: 72673f7d-8530-15dc-760c-e2d69ee8355a
            port: SUCCESS
    results:
      SUCCESS:
        72673f7d-8530-15dc-760c-e2d69ee8355a:
          x: 500
          y: 108
      FAILURE:
        b1f5cc58-e833-42c0-e983-ab416a1c5546:
          x: 347
          y: 211

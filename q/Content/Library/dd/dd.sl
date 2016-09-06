namespace: qq
flow:
  name: qqq
  workflow:
    - שדגכ:
        do:
          ש.שדגכ: []
        navigate: 
	  - SUCCESS: on_failure
    - on_failure:
      - failure:
        do:
          print:
            - text: ${error_msg}
  results: []
extensions:
  graph:
    steps:
      שדגכ:
        x: 263
        y: 150

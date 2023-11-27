let () =
  Dream.run
  @@ Dream.router [
    Dream.get "/**" @@ Dream.static "";
  ]

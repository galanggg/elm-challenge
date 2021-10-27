sumAllMultiple limit = 
  List.range 1 limit |>  List.filter (\i -> (modBy 3 i) == 0 || (modBy 5 i) == 0) |> List.foldl (\x k -> x + k) 0

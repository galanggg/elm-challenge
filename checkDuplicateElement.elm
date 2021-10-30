checkDuplicateElement arr =
  let
    valueOne = Set.fromList arr
    valueTwo = arr
  in
    if Set.size valueOne /= List.length valueTwo then
      "Duplicate"
    else
      "Normal"

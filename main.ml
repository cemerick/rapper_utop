let stmt =
  [%rapper execute
    {sql| insert into foo values (%int{id}) |sql}]
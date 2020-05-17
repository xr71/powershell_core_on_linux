switch (3)
{
 1 {"It is one."}
 2 {"It is two."}
 3 {"It is three."}
 4 {"It is four."}
 3 {"Three again."}
}


write-output ""

switch (3)
{
 1 {"It is one."}
 2 {"It is two."}
 3 {"It is three."; Break}
 4 {"It is four."}
 3 {"Three again."}
}

write-output ""

switch (4, 2)
{
 1 {"It is one." }
 2 {"It is two." }
 3 {"It is three." }
 4 {"It is four." }
 3 {"Three again."}
}

write-output ""


switch (4, 2)
{
 1 {"It is one."; Break}
 2 {"It is two." ; Break }
 3 {"It is three." ; Break }
 4 {"It is four." ; Break }
 3 {"Three again."}
}


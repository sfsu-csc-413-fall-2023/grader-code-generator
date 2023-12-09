program {
  int i int z

  i = 42

  iter |- 10 ~ 20 {
    i = i + 1
    z = write(i)
  }
}
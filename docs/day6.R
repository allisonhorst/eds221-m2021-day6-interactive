book_vec <- c("brown bear", "red bird", "yellow duck", "blue horse")

for (i in 1:(length(book_vec) - 1)) {
  print(paste(book_vec[i], ",", book_vec[i], ",", "what do you see?, I see a", book_vec[i + 1], "looking at me."))
}


library(billboard)

x <- wiki_hot_100s |>
    as_tibble()
View(x)


x <- x |>
    select(artist) |>
    group_by(artist) |>
    summarize(artist_freq = n()) |>
    arrange(desc(artist_freq)) |>
    head(10)
View(x)

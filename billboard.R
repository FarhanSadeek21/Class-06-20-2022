library(billboard)
# View(lyrics)
# as_tibble(lyrics)
lyrics <- lyrics |>
    drop_na() |>
    filter(year >= 1960, year <= 1970)
View(lyrics)

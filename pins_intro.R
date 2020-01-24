library(pins)

# Register Board
board_register("rsconnect", "https://colorado.rstudio.com/rsc")

# Put pin on board
pin(mtcars, "cars", board = "rsconnect")

df <- pin_get("cars", board = "rsconnect")
df


buffTail <- c(10, 1, 37, 5, 12)
redTail <- c(18, 9, 12, 4, NA)
carderBee <- c(8, 27, 6, 32, 23)
gardenBee <- c(8, 3, 9, 6, 4)
honeyBee <- c(12, 13, 16, 9, 10)

df <- data.frame(buffTail, redTail, carderBee, gardenBee, honeyBee)

plantNames <- c("Thistle", "Vipers", "Golden Rain", "Yellowalfala", "Blackberry")
row.names(df) <- plantNames


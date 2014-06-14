# function to plot 4 graphs at a time
# x is the starting column number
graph4 <- function(x) {
    # set graphing parameters
    par(mfrow = c(2,2), xaxt='n',
        yaxt = 'n', mar = c(2, 2, 2, 2) + 0.1)
    y <- c(x, x + 1, x + 2, x + 3)
    for(i in y) {
        plot(charles[ ,i], col = charles$classe,
             main = i)
    }

}


# function to plot 9 graphs at a time
# x is the starting column number
graph9 <- function(x) {
    # set graphing parameters
    par(mfrow = c(3,3), xaxt='n',
        yaxt = 'n', mar = c(0, 1, 2, 1) + 0.1)
    y <- c(x,x+1,x+2,x+3,x+4,x+5,x+6,x+7,x+8)
    for(i in y) {
        plot(charles[ ,i], col = charles$classe,
             main = i)
    }
}

# function to plot 9 graphs at a time
# x is the starting column number
# user = pedro
graph9p <- function(x) {
    # set graphing parameters
    par(mfrow = c(3,3), xaxt='n',
        yaxt = 'n', mar = c(0, 1, 2, 1) + 0.1)
    y <- c(x,x+1,x+2,x+3,x+4,x+5,x+6,x+7,x+8)
    for(i in y) {
        plot(pedro[ ,i], col = pedro$classe,
             main = i)
    }
    
}

# function to plot 4 graphs at a time
# X is a vector of 9 column numbers
graph9s <- function(x) {
    # set graphing parameters
    par(mfrow = c(3,3), xaxt='n',
        yaxt = 'n', mar = c(0, 1, 2, 1) + 0.1)
    for(i in x) {
        plot(charles[ ,i], col = charles$classe,
             main = i)
    }
}


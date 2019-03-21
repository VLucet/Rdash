insertLine <- function(dashnb) {
  # Build the dash line
  line = paste0("#", paste0(rep("-",dashnb), collapse = ""))
  # Insert the line into current script
  rstudioapi::insertText(line)
}

insertDashLine <- function(){
  insertLine(79)
}

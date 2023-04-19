delpattern <- function(directory, pattern) {
  # List all files in the directory and its subdirectories
  files <- list.files(directory, pattern = pattern, full.names = TRUE, recursive = TRUE)

  # Delete matching files
  deleted_files <- files[file.remove(files)]

  # Return deleted files
  return(deleted_files)
}

#' Delete files with matching names
#'
#' @param directory A directory to process which includes files
#' @param pattern A pattern that will be removed
#' @param recursive A logical statement if the function will work recursively or not
#'
#' @return A vector of deleted files
#' @export
#'
#' @examples
#' \dontrun{
#' delete_files_matching_pattern(tempdir(), "test")
#' delete_files_matching_pattern(tempdir(), "test", recursive = TRUE)
#' }
delpattern <- function(directory, pattern, recursive = FALSE) {
  # List all files in the directory and, if specified, its subdirectories
  files <- list.files(directory, pattern = pattern, full.names = TRUE, recursive = recursive)

  # Delete matching files
  deleted_files <- files[file.remove(files)]

  # Return deleted files
  return(deleted_files)
}

#' @title Fonctions de salutations
#' @import glue

#' dire_bonjour
#' @param prenom Prenom de la personne a saluer
#' @description Saluer l'utilisateur par son prenom
#' @return None
#' @export
dire_bonjour <- function(prenom="toi"){
  glue::glue("Bonjour, {prenom}")
}

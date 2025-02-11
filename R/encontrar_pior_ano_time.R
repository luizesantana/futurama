#' encontrar pior ano time
#'
#' serve para blabla
#'
#' @param time primeiro parâmetro
#'
#' @return descrição do resultado
#'
#' @export
encontrar_pior_ano_time <- function(time) {
  partidas_brasileirao |>
    dplyr::group_by(temporada, quem_ganhou) |>
    dplyr::filter(quem_ganhou != "Empate", quem_ganhou %in% time) |>
    dplyr::count(quem_ganhou, sort = TRUE, name = "n_vitorias") |>
    dplyr::ungroup() |>
    dplyr::filter(n_vitorias == min(n_vitorias)) |>
    dplyr::rename("time" = quem_ganhou)
}


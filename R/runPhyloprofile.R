#' Run PhyloProfile app
#' @export
#' @return A shiny application - GUI version of PhyloProfile
#' @import BiocStyle
#' @import DT
#' @importFrom colourpicker colourInput
#' @import energy
#' @import shinyBS
#' @rawNamespace import(shinyjs, except = colourInput)

runPhyloProfileCorona <- function(){
    appDir <- system.file("PhyloProfile", package = "PhyloProfileCorona")
    if (appDir == "") {
        stop(
            "Could not find apps directory. Try re-installing `PhyloProfileCorona`.",
            call = FALSE
        )
    }

    shiny::runApp(
        appDir,
        launch.browser = TRUE,
        display.mode = "normal"
    )
}

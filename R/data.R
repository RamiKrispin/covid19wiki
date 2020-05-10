
#' The 2019 Novel Coronavirus COVID-19 (2019-nCoV) South Korea Outbreak Dataset
#'
#' Daily summary of the Coronavirus (COVID-19) confirmed cases in South Korea by
#' province and city.
#'
#' @format A data frame with 4 variables.
#' \describe{
#'   \item{date}{Date in YYYY-MM-DD format.}
#'   \item{city}{Name of city.}
#'   \item{province}{Name of province.}
#'   \item{total}{Number of confirmed cases.}
#'   }
#' @source Wikipedia contributors. 2020 coronavirus pandemic in South Korea.
#' In Wikipedia, The Free Encyclopedia. Retrieved from
#' \href{https://en.wikipedia.org/w/index.php?title=2020_coronavirus_pandemic_in_South_Korea&oldid=951626301}{here}.
#' @keywords datasets coronavirus COVID19 South Korea
#' @details The dataset contains the daily summary of the Coronavirus confirmed
#' cases in South Korea by province and city.
#' @examples
#' data(covid19sk)
#'
#' require(dplyr)
#'
#' # Get summary of total cases by city
#'
#' covid19sk %>%
#'   group_by(city) %>%
#'   summarise(total_cases = sum(total))
#'
"covid19sk"


#' The 2019 Novel Coronavirus COVID-19 (2019-nCoV) Iran Outbreak Dataset
#'
#' Daily summary of the Coronavirus (COVID-19) confirmed cases in Iran by region
#' and province.
#'
#' @format A data frame with 4 variables.
#' \describe{
#'   \item{date}{Date in YYYY-MM-DD format.}
#'   \item{region}{Name of region.}
#'   \item{province}{Name of province.}
#'   \item{total}{Number of confirmed cases.}
#'   }
#' @source Wikipedia contributors. 2020 coronavirus pandemic in Iran.
#' In Wikipedia, The Free Encyclopedia. Retrieved from
#' \href{https://en.wikipedia.org/w/index.php?title=2020_coronavirus_pandemic_in_Iran&oldid=951436728}{here}.
#' @keywords datasets coronavirus COVID19 Iran
#' @details The dataset contains the cases in Iran by region and province.
#' @examples
#' data(covid19iran)
#'
#' require(dplyr)
#'
#' # Get summary of total cases by province
#'
#' covid19iran %>%
#'   group_by(province) %>%
#'   summarise(total = sum(cases))
#'
"covid19iran"

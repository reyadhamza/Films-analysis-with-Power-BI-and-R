
R version 4.2.3 (2023-03-15 ucrt) -- "Shortstop Beagle"
Copyright (C) 2023 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> df<- read.csv(“https://public.tableau.com/app/sample-data/HollywoodsMostProfitableStories.csv")
Error: unexpected input in "df<- read.csv(“"
> df<- read.csv('https://public.tableau.com/app/sample-data/HollywoodsMostProfitableStories.csv')
> 
> View(df)
> install.packages("tidyverse")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into ‘C:/Users/44749/AppData/Local/R/win-library/4.2’
(as ‘lib’ is unspecified)
also installing the dependencies ‘fastmap’, ‘colorspace’, ‘sys’, ‘bit’, ‘ps’, ‘sass’, ‘base64enc’, ‘digest’, ‘cachem’, ‘farver’, ‘labeling’, ‘munsell’, ‘RColorBrewer’, ‘viridisLite’, ‘rappdirs’, ‘rematch’, ‘askpass’, ‘bit64’, ‘prettyunits’, ‘processx’, ‘evaluate’, ‘highr’, ‘yaml’, ‘xfun’, ‘bslib’, ‘fontawesome’, ‘htmltools’, ‘jquerylib’, ‘tinytex’, ‘backports’, ‘ellipsis’, ‘generics’, ‘glue’, ‘lifecycle’, ‘memoise’, ‘blob’, ‘DBI’, ‘R6’, ‘tidyselect’, ‘vctrs’, ‘withr’, ‘data.table’, ‘gtable’, ‘isoband’, ‘scales’, ‘gargle’, ‘uuid’, ‘cellranger’, ‘curl’, ‘ids’, ‘rematch2’, ‘cpp11’, ‘pkgconfig’, ‘mime’, ‘openssl’, ‘timechange’, ‘fansi’, ‘utf8’, ‘systemfonts’, ‘textshaping’, ‘clipr’, ‘crayon’, ‘vroom’, ‘tzdb’, ‘progress’, ‘callr’, ‘fs’, ‘knitr’, ‘rmarkdown’, ‘selectr’, ‘stringi’, ‘broom’, ‘conflicted’, ‘cli’, ‘dbplyr’, ‘dplyr’, ‘dtplyr’, ‘forcats’, ‘ggplot2’, ‘googledrive’, ‘googlesheets4’, ‘haven’, ‘hms’, ‘httr’, ‘jsonlite’, ‘lubridate’, ‘magrittr’, ‘modelr’, ‘pillar’, ‘purrr’, ‘ragg’, ‘readr’, ‘readxl’, ‘reprex’, ‘rlang’, ‘rstudioapi’, ‘rvest’, ‘stringr’, ‘tibble’, ‘tidyr’, ‘xml2’

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/fastmap_1.1.1.zip'
Content type 'application/zip' length 129722 bytes (126 KB)
downloaded 126 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/colorspace_2.1-0.zip'
Content type 'application/zip' length 2628509 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/sys_3.4.1.zip'
Content type 'application/zip' length 46481 bytes (45 KB)
downloaded 45 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/bit_4.0.5.zip'
Content type 'application/zip' length 1130106 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/ps_1.7.4.zip'
Content type 'application/zip' length 549191 bytes (536 KB)
downloaded 536 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/sass_0.4.5.zip'
Content type 'application/zip' length 2570317 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/base64enc_0.1-3.zip'
Content type 'application/zip' length 32477 bytes (31 KB)
downloaded 31 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/digest_0.6.31.zip'
Content type 'application/zip' length 195082 bytes (190 KB)
downloaded 190 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/cachem_1.0.7.zip'
Content type 'application/zip' length 72166 bytes (70 KB)
downloaded 70 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/farver_2.1.1.zip'
Content type 'application/zip' length 1513283 bytes (1.4 MB)
downloaded 1.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/labeling_0.4.2.zip'
Content type 'application/zip' length 62511 bytes (61 KB)
downloaded 61 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/munsell_0.5.0.zip'
Content type 'application/zip' length 245180 bytes (239 KB)
downloaded 239 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/RColorBrewer_1.1-3.zip'
Content type 'application/zip' length 55837 bytes (54 KB)
downloaded 54 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/viridisLite_0.4.1.zip'
Content type 'application/zip' length 1300043 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/rappdirs_0.3.3.zip'
Content type 'application/zip' length 51193 bytes (49 KB)
downloaded 49 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/rematch_1.0.1.zip'
Content type 'application/zip' length 16257 bytes (15 KB)
downloaded 15 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/askpass_1.1.zip'
Content type 'application/zip' length 72223 bytes (70 KB)
downloaded 70 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/bit64_4.0.5.zip'
Content type 'application/zip' length 494025 bytes (482 KB)
downloaded 482 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/prettyunits_1.1.1.zip'
Content type 'application/zip' length 37635 bytes (36 KB)
downloaded 36 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/processx_3.8.0.zip'
Content type 'application/zip' length 847062 bytes (827 KB)
downloaded 827 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/evaluate_0.20.zip'
Content type 'application/zip' length 80526 bytes (78 KB)
downloaded 78 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/highr_0.10.zip'
Content type 'application/zip' length 46537 bytes (45 KB)
downloaded 45 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/yaml_2.3.7.zip'
Content type 'application/zip' length 116525 bytes (113 KB)
downloaded 113 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/xfun_0.38.zip'
Content type 'application/zip' length 429211 bytes (419 KB)
downloaded 419 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/bslib_0.4.2.zip'
Content type 'application/zip' length 5060836 bytes (4.8 MB)
downloaded 4.8 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/fontawesome_0.5.0.zip'
Content type 'application/zip' length 1373946 bytes (1.3 MB)
downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/htmltools_0.5.5.zip'
Content type 'application/zip' length 351269 bytes (343 KB)
downloaded 343 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/jquerylib_0.1.4.zip'
Content type 'application/zip' length 525961 bytes (513 KB)
downloaded 513 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/tinytex_0.44.zip'
Content type 'application/zip' length 135698 bytes (132 KB)
downloaded 132 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/backports_1.4.1.zip'
Content type 'application/zip' length 102215 bytes (99 KB)
downloaded 99 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/ellipsis_0.3.2.zip'
Content type 'application/zip' length 40444 bytes (39 KB)
downloaded 39 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/generics_0.1.3.zip'
Content type 'application/zip' length 79231 bytes (77 KB)
downloaded 77 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/glue_1.6.2.zip'
Content type 'application/zip' length 161826 bytes (158 KB)
downloaded 158 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/lifecycle_1.0.3.zip'
Content type 'application/zip' length 139198 bytes (135 KB)
downloaded 135 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/memoise_2.0.1.zip'
Content type 'application/zip' length 50296 bytes (49 KB)
downloaded 49 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/blob_1.2.4.zip'
Content type 'application/zip' length 48551 bytes (47 KB)
downloaded 47 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/DBI_1.1.3.zip'
Content type 'application/zip' length 767149 bytes (749 KB)
downloaded 749 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/R6_2.5.1.zip'
Content type 'application/zip' length 84278 bytes (82 KB)
downloaded 82 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/tidyselect_1.2.0.zip'
Content type 'application/zip' length 224101 bytes (218 KB)
downloaded 218 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/vctrs_0.6.1.zip'
Content type 'application/zip' length 1336990 bytes (1.3 MB)
downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/withr_2.5.0.zip'
Content type 'application/zip' length 231868 bytes (226 KB)
downloaded 226 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/data.table_1.14.8.zip'
Content type 'application/zip' length 2277266 bytes (2.2 MB)
downloaded 2.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/gtable_0.3.3.zip'
Content type 'application/zip' length 225690 bytes (220 KB)
downloaded 220 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/isoband_0.2.7.zip'
Content type 'application/zip' length 1960639 bytes (1.9 MB)
downloaded 1.9 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/scales_1.2.1.zip'
Content type 'application/zip' length 616053 bytes (601 KB)
downloaded 601 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/gargle_1.3.0.zip'
Content type 'application/zip' length 606851 bytes (592 KB)
downloaded 592 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/uuid_1.1-0.zip'
Content type 'application/zip' length 49058 bytes (47 KB)
downloaded 47 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/cellranger_1.1.0.zip'
Content type 'application/zip' length 104589 bytes (102 KB)
downloaded 102 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/curl_5.0.0.zip'
Content type 'application/zip' length 2620899 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/ids_1.0.1.zip'
Content type 'application/zip' length 123900 bytes (120 KB)
downloaded 120 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/rematch2_2.1.2.zip'
Content type 'application/zip' length 47434 bytes (46 KB)
downloaded 46 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/cpp11_0.4.3.zip'
Content type 'application/zip' length 321933 bytes (314 KB)
downloaded 314 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/pkgconfig_2.0.3.zip'
Content type 'application/zip' length 22292 bytes (21 KB)
downloaded 21 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/mime_0.12.zip'
Content type 'application/zip' length 40621 bytes (39 KB)
downloaded 39 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/openssl_2.0.6.zip'
Content type 'application/zip' length 2658979 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/timechange_0.2.0.zip'
Content type 'application/zip' length 508471 bytes (496 KB)
downloaded 496 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/fansi_1.0.4.zip'
Content type 'application/zip' length 311014 bytes (303 KB)
downloaded 303 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/utf8_1.2.3.zip'
Content type 'application/zip' length 149885 bytes (146 KB)
downloaded 146 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/systemfonts_1.0.4.zip'
Content type 'application/zip' length 1042843 bytes (1018 KB)
downloaded 1018 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/textshaping_0.3.6.zip'
Content type 'application/zip' length 1021259 bytes (997 KB)
downloaded 997 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/clipr_0.8.0.zip'
Content type 'application/zip' length 54769 bytes (53 KB)
downloaded 53 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/crayon_1.5.2.zip'
Content type 'application/zip' length 162685 bytes (158 KB)
downloaded 158 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/vroom_1.6.1.zip'
Content type 'application/zip' length 1350640 bytes (1.3 MB)
downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/tzdb_0.3.0.zip'
Content type 'application/zip' length 1011491 bytes (987 KB)
downloaded 987 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/progress_1.2.2.zip'
Content type 'application/zip' length 86002 bytes (83 KB)
downloaded 83 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/callr_3.7.3.zip'
Content type 'application/zip' length 440254 bytes (429 KB)
downloaded 429 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/fs_1.6.1.zip'
Content type 'application/zip' length 393150 bytes (383 KB)
downloaded 383 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/knitr_1.42.zip'
Content type 'application/zip' length 1498639 bytes (1.4 MB)
downloaded 1.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/rmarkdown_2.21.zip'
Content type 'application/zip' length 2611284 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/selectr_0.4-2.zip'
Content type 'application/zip' length 492038 bytes (480 KB)
downloaded 480 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/stringi_1.7.12.zip'
Content type 'application/zip' length 14221653 bytes (13.6 MB)
downloaded 13.6 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/broom_1.0.4.zip'
Content type 'application/zip' length 1864574 bytes (1.8 MB)
downloaded 1.8 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/conflicted_1.2.0.zip'
Content type 'application/zip' length 57491 bytes (56 KB)
downloaded 56 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/cli_3.6.1.zip'
Content type 'application/zip' length 1332145 bytes (1.3 MB)
downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/dbplyr_2.3.2.zip'
Content type 'application/zip' length 1146570 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/dplyr_1.1.1.zip'
Content type 'application/zip' length 1544529 bytes (1.5 MB)
downloaded 1.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/dtplyr_1.3.1.zip'
Content type 'application/zip' length 355122 bytes (346 KB)
downloaded 346 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/forcats_1.0.0.zip'
Content type 'application/zip' length 429046 bytes (418 KB)
downloaded 418 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/ggplot2_3.4.2.zip'
Content type 'application/zip' length 4295881 bytes (4.1 MB)
downloaded 4.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/googledrive_2.1.0.zip'
Content type 'application/zip' length 1889590 bytes (1.8 MB)
downloaded 1.8 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/googlesheets4_1.1.0.zip'
Content type 'application/zip' length 508301 bytes (496 KB)
downloaded 496 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/haven_2.5.2.zip'
Content type 'application/zip' length 762600 bytes (744 KB)
downloaded 744 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/hms_1.1.3.zip'
Content type 'application/zip' length 103338 bytes (100 KB)
downloaded 100 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/httr_1.4.5.zip'
Content type 'application/zip' length 517399 bytes (505 KB)
downloaded 505 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/jsonlite_1.8.4.zip'
Content type 'application/zip' length 1104940 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/lubridate_1.9.2.zip'
Content type 'application/zip' length 944264 bytes (922 KB)
downloaded 922 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/magrittr_2.0.3.zip'
Content type 'application/zip' length 227242 bytes (221 KB)
downloaded 221 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/modelr_0.1.11.zip'
Content type 'application/zip' length 202932 bytes (198 KB)
downloaded 198 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/pillar_1.9.0.zip'
Content type 'application/zip' length 659009 bytes (643 KB)
downloaded 643 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/purrr_1.0.1.zip'
Content type 'application/zip' length 498384 bytes (486 KB)
downloaded 486 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/ragg_1.2.5.zip'
Content type 'application/zip' length 1299495 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/readr_2.1.4.zip'
Content type 'application/zip' length 1192402 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/readxl_1.4.2.zip'
Content type 'application/zip' length 1199124 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/reprex_2.0.2.zip'
Content type 'application/zip' length 505531 bytes (493 KB)
downloaded 493 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/rlang_1.1.0.zip'
Content type 'application/zip' length 1577300 bytes (1.5 MB)
downloaded 1.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/rstudioapi_0.14.zip'
Content type 'application/zip' length 318376 bytes (310 KB)
downloaded 310 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/rvest_1.0.3.zip'
Content type 'application/zip' length 219468 bytes (214 KB)
downloaded 214 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/stringr_1.5.0.zip'
Content type 'application/zip' length 317239 bytes (309 KB)
downloaded 309 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/tibble_3.2.1.zip'
Content type 'application/zip' length 690264 bytes (674 KB)
downloaded 674 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/tidyr_1.3.0.zip'
Content type 'application/zip' length 1292573 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/xml2_1.3.3.zip'
Content type 'application/zip' length 1572796 bytes (1.5 MB)
downloaded 1.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/tidyverse_2.0.0.zip'
Content type 'application/zip' length 430853 bytes (420 KB)
downloaded 420 KB

package ‘fastmap’ successfully unpacked and MD5 sums checked
package ‘colorspace’ successfully unpacked and MD5 sums checked
package ‘sys’ successfully unpacked and MD5 sums checked
package ‘bit’ successfully unpacked and MD5 sums checked
package ‘ps’ successfully unpacked and MD5 sums checked
package ‘sass’ successfully unpacked and MD5 sums checked
package ‘base64enc’ successfully unpacked and MD5 sums checked
package ‘digest’ successfully unpacked and MD5 sums checked
package ‘cachem’ successfully unpacked and MD5 sums checked
package ‘farver’ successfully unpacked and MD5 sums checked
package ‘labeling’ successfully unpacked and MD5 sums checked
package ‘munsell’ successfully unpacked and MD5 sums checked
package ‘RColorBrewer’ successfully unpacked and MD5 sums checked
package ‘viridisLite’ successfully unpacked and MD5 sums checked
package ‘rappdirs’ successfully unpacked and MD5 sums checked
package ‘rematch’ successfully unpacked and MD5 sums checked
package ‘askpass’ successfully unpacked and MD5 sums checked
package ‘bit64’ successfully unpacked and MD5 sums checked
package ‘prettyunits’ successfully unpacked and MD5 sums checked
package ‘processx’ successfully unpacked and MD5 sums checked
package ‘evaluate’ successfully unpacked and MD5 sums checked
package ‘highr’ successfully unpacked and MD5 sums checked
package ‘yaml’ successfully unpacked and MD5 sums checked
package ‘xfun’ successfully unpacked and MD5 sums checked
package ‘bslib’ successfully unpacked and MD5 sums checked
package ‘fontawesome’ successfully unpacked and MD5 sums checked
package ‘htmltools’ successfully unpacked and MD5 sums checked
package ‘jquerylib’ successfully unpacked and MD5 sums checked
package ‘tinytex’ successfully unpacked and MD5 sums checked
package ‘backports’ successfully unpacked and MD5 sums checked
package ‘ellipsis’ successfully unpacked and MD5 sums checked
package ‘generics’ successfully unpacked and MD5 sums checked
package ‘glue’ successfully unpacked and MD5 sums checked
package ‘lifecycle’ successfully unpacked and MD5 sums checked
package ‘memoise’ successfully unpacked and MD5 sums checked
package ‘blob’ successfully unpacked and MD5 sums checked
package ‘DBI’ successfully unpacked and MD5 sums checked
package ‘R6’ successfully unpacked and MD5 sums checked
package ‘tidyselect’ successfully unpacked and MD5 sums checked
package ‘vctrs’ successfully unpacked and MD5 sums checked
package ‘withr’ successfully unpacked and MD5 sums checked
package ‘data.table’ successfully unpacked and MD5 sums checked
package ‘gtable’ successfully unpacked and MD5 sums checked
package ‘isoband’ successfully unpacked and MD5 sums checked
package ‘scales’ successfully unpacked and MD5 sums checked
package ‘gargle’ successfully unpacked and MD5 sums checked
package ‘uuid’ successfully unpacked and MD5 sums checked
package ‘cellranger’ successfully unpacked and MD5 sums checked
package ‘curl’ successfully unpacked and MD5 sums checked
package ‘ids’ successfully unpacked and MD5 sums checked
package ‘rematch2’ successfully unpacked and MD5 sums checked
package ‘cpp11’ successfully unpacked and MD5 sums checked
package ‘pkgconfig’ successfully unpacked and MD5 sums checked
package ‘mime’ successfully unpacked and MD5 sums checked
package ‘openssl’ successfully unpacked and MD5 sums checked
package ‘timechange’ successfully unpacked and MD5 sums checked
package ‘fansi’ successfully unpacked and MD5 sums checked
package ‘utf8’ successfully unpacked and MD5 sums checked
package ‘systemfonts’ successfully unpacked and MD5 sums checked
package ‘textshaping’ successfully unpacked and MD5 sums checked
package ‘clipr’ successfully unpacked and MD5 sums checked
package ‘crayon’ successfully unpacked and MD5 sums checked
package ‘vroom’ successfully unpacked and MD5 sums checked
package ‘tzdb’ successfully unpacked and MD5 sums checked
package ‘progress’ successfully unpacked and MD5 sums checked
package ‘callr’ successfully unpacked and MD5 sums checked
package ‘fs’ successfully unpacked and MD5 sums checked
package ‘knitr’ successfully unpacked and MD5 sums checked
package ‘rmarkdown’ successfully unpacked and MD5 sums checked
package ‘selectr’ successfully unpacked and MD5 sums checked
package ‘stringi’ successfully unpacked and MD5 sums checked
package ‘broom’ successfully unpacked and MD5 sums checked
package ‘conflicted’ successfully unpacked and MD5 sums checked
package ‘cli’ successfully unpacked and MD5 sums checked
package ‘dbplyr’ successfully unpacked and MD5 sums checked
package ‘dplyr’ successfully unpacked and MD5 sums checked
package ‘dtplyr’ successfully unpacked and MD5 sums checked
package ‘forcats’ successfully unpacked and MD5 sums checked
package ‘ggplot2’ successfully unpacked and MD5 sums checked
package ‘googledrive’ successfully unpacked and MD5 sums checked
package ‘googlesheets4’ successfully unpacked and MD5 sums checked
package ‘haven’ successfully unpacked and MD5 sums checked
package ‘hms’ successfully unpacked and MD5 sums checked
package ‘httr’ successfully unpacked and MD5 sums checked
package ‘jsonlite’ successfully unpacked and MD5 sums checked
package ‘lubridate’ successfully unpacked and MD5 sums checked
package ‘magrittr’ successfully unpacked and MD5 sums checked
package ‘modelr’ successfully unpacked and MD5 sums checked
package ‘pillar’ successfully unpacked and MD5 sums checked
package ‘purrr’ successfully unpacked and MD5 sums checked
package ‘ragg’ successfully unpacked and MD5 sums checked
package ‘readr’ successfully unpacked and MD5 sums checked
package ‘readxl’ successfully unpacked and MD5 sums checked
package ‘reprex’ successfully unpacked and MD5 sums checked
package ‘rlang’ successfully unpacked and MD5 sums checked
package ‘rstudioapi’ successfully unpacked and MD5 sums checked
package ‘rvest’ successfully unpacked and MD5 sums checked
package ‘stringr’ successfully unpacked and MD5 sums checked
package ‘tibble’ successfully unpacked and MD5 sums checked
package ‘tidyr’ successfully unpacked and MD5 sums checked
package ‘xml2’ successfully unpacked and MD5 sums checked
package ‘tidyverse’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\44749\AppData\Local\Temp\Rtmp8ytUwi\downloaded_packages
> str(df)
'data.frame':	74 obs. of  8 variables:
 $ Film             : chr  "27 Dresses" "(500) Days of Summer" "A Dangerous Method" "A Serious Man" ...
 $ Genre            : chr  "Comedy" "Comedy" "Drama" "Drama" ...
 $ Lead.Studio      : chr  "Fox" "Fox" "Independent" "Universal" ...
 $ Audience..score..: int  71 81 89 64 84 80 66 80 51 52 ...
 $ Profitability    : num  5.344 8.096 0.449 4.383 0.653 ...
 $ Rotten.Tomatoes..: int  40 87 79 89 54 84 29 93 40 26 ...
 $ Worldwide.Gross  : num  160.31 60.72 8.97 30.68 29.37 ...
 $ Year             : int  2008 2009 2011 2009 2007 2011 2010 2007 2008 2008 ...
> colSums(is.na(df))
             Film             Genre       Lead.Studio Audience..score.. 
                0                 0                 0                 1 
    Profitability Rotten.Tomatoes..   Worldwide.Gross              Year 
                3                 1                 0                 0 
> df <- na.omit(df)
> colSums(is.na(df))
             Film             Genre       Lead.Studio Audience..score.. 
                0                 0                 0                 0 
    Profitability Rotten.Tomatoes..   Worldwide.Gross              Year 
                0                 0                 0                 0 
> dim(df[duplicated(df$Film),])[1]
[1] 0
> df$Profitability <- round(df$Profitability ,digit=2)
> df$Worldwide.Gross <- round(df$Worldwide.Gross ,digit=2)
> dim(df)
[1] 70  8
> library(ggplot2)
> ggplot(df,aes(x=Profitability, y=Worldwide.Gross))+geom_boxplot(outlier.colour= "red",outlier.shape= 1)+scale_x_continuous(labels = scales::comma)+coord_cartesian(ylim= c(0,1000))
Warning message:
Continuous x aesthetic
ℹ did you forget `aes(group = ...)`? 
> Q1 <- quantile(df$Profitability, .25)
> Q3 <- quantile(df$Profitability, .75)
> IQR <- IQR(df$Profitability)
> no_outliers <- subset(df, df$Profitability> (Q1 - 1.5*IQR) & df$Profitability< (Q3 + 1.5*IQR))
> 
> dim(no_outliers)
[1] 65  8
> Q1 <- quantile(no_outliers$Worldwide.Gross, .25)
> Q3 <- quantile(no_outliers$Worldwide.Gross, .75)
> IQR <- IQR(no_outliers$Worldwide.Gross)
> df1 <- subset(no_outliers, no_outliers$Worldwide.Gross> (Q1 - 1.5*IQR) & no_outliers$Worldwide.Gross< (Q3 + 1.5*IQR))
> dim(df1)
[1] 61  8
> summary(df1)
     Film              Genre           Lead.Studio        Audience..score..
 Length:61          Length:61          Length:61          Min.   :35.00    
 Class :character   Class :character   Class :character   1st Qu.:52.00    
 Mode  :character   Mode  :character   Mode  :character   Median :62.00    
                                                          Mean   :63.02    
                                                          3rd Qu.:72.00    
                                                          Max.   :89.00    
 Profitability   Rotten.Tomatoes.. Worldwide.Gross       Year     
 Min.   :0.000   Min.   : 3.0      Min.   :  0.03   Min.   :2007  
 1st Qu.:1.750   1st Qu.:27.0      1st Qu.: 32.40   1st Qu.:2008  
 Median :2.530   Median :43.0      Median : 69.31   Median :2009  
 Mean   :3.014   Mean   :46.7      Mean   :103.16   Mean   :2009  
 3rd Qu.:3.750   3rd Qu.:64.0      3rd Qu.:153.09   3rd Qu.:2010  
 Max.   :8.740   Max.   :93.0      Max.   :355.08   Max.   :2011  
> ggplot(df1, aes(x=Lead.Studio, y=Rotten.Tomatoes..)) + geom_point()+ scale_y_continuous(labels = scales::comma)+coord_cartesian(ylim = c(0, 110))+theme(axis.text.x = element_text(angle = 90))
> ggplot(df1, aes(x=Year)) + geom_bar())
Error: unexpected ')' in "ggplot(df1, aes(x=Year)) + geom_bar())"
> ggplot(df1,aes(x=Year))+geom_bar())
Error: unexpected ')' in "ggplot(df1,aes(x=Year))+geom_bar())"
> ggplot(df1,aes(x=Year))+geom_bar())
Error: unexpected ')' in "ggplot(df1,aes(x=Year))+geom_bar())"
> ggplot(df1,aes('x=Year'))+geom_bar())
Error: unexpected ')' in "ggplot(df1,aes('x=Year'))+geom_bar())"
> ggplot(df1, aes(x=Year)) + geom_bar())
Error: unexpected ')' in "ggplot(df1, aes(x=Year)) + geom_bar())"
> ggplot(df1, aes(x=Year')') + geom_bar())
Error: unexpected string constant in "ggplot(df1, aes(x=Year')'"
> ggplot(df1, aes(x=Year)) + geom_bar())
Error: unexpected ')' in "ggplot(df1, aes(x=Year)) + geom_bar())"
> ggplot(df1,aes(x=year))+geom_bar())
Error: unexpected ')' in "ggplot(df1,aes(x=year))+geom_bar())"
> ggplot(df1, aes(x=Year, y=count)) + 
+     geom_bar(stat="identity")
Error in `geom_bar()`:
! Problem while computing aesthetics.
ℹ Error occurred in the 1st layer.
Caused by error in `FUN()`:
! object 'count' not found
Run `rlang::last_trace()` to see where the error occurred.
> ggplot(df1, aes(x=Year, y=count)) + 
+     geom-bar(stat="identity")
Error: object 'geom' not found
> ggplot(df1, aes(x=Year, y=count)) + 
+     geom_bar("stat="identity")
Error: unexpected symbol in:
  "ggplot(df1, aes(x=Year, y=count)) + 
    geom_bar("stat="identity"
> ggplot(df1, aes(x = Year)) + 
  +     geom_bar()
> write.csv(df1, "clean_df.csv")
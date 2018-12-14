
# Loop constraints
directive set /lab1/core/main CSTEPS_FROM {{. == 1}}
directive set /lab1/core/main/ACC CSTEPS_FROM {{. == 2} {.. == 1}}

# IO operation constraints
directive set /lab1/core/main/ACC/ACC:io_read(a:rsc.d) CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:io_read(b:rsc.d) CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:io_write(c:rsc.d) CSTEPS_FROM {{.. == 1}}

# Real operation constraints
directive set /lab1/core/main/ACC/ACC:mux#8 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:mux#9 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:acc#4 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:mux CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:mux#1 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:mux#2 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:mux#3 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:mux#4 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:mux#5 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:mux#6 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:mux#7 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC/ACC:acc#5 CSTEPS_FROM {{.. == 1}}

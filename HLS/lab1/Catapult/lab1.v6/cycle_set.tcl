
# Loop constraints
directive set /lab1/core/main CSTEPS_FROM {{. == 2}}

# IO operation constraints
directive set /lab1/core/main/ACC:io_read(a:rsc.d) CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC:io_read(b:rsc.d) CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC:io_write(c:rsc.d)#7 CSTEPS_FROM {{.. == 1}}

# Real operation constraints
directive set /lab1/core/main/ACC-8:acc#4 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC-7:acc#4 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC-6:acc#4 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC-5:acc#4 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC-4:acc#4 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC-3:acc#4 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC-2:acc#4 CSTEPS_FROM {{.. == 1}}
directive set /lab1/core/main/ACC-1:acc#4 CSTEPS_FROM {{.. == 1}}

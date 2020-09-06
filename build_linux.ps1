# Push-Location ../StandardLibrary/std/os/linux
# &make
# Pop-Location
# &cheezc test.che -o ./bin -n cheez --time --error-source --print-linker-args

&cheezc src/cli.che -o ./bin -n cheez --time --error-source --opt --print-linker-args
# &cheezc src/cli.che -o ./bin -n cheez --stdlib ./ --print-ast-analysed ./gen/int/ast_analyzed.che --emit-llvm-ir --time --error-source --opt
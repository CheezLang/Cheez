&cheezc.exe src/debugger.che -o ./bin -n cheezdb --time --error-source --opt --print-linker-args
# &cheezc.exe src/cli.che -o ./bin -n cheez --stdlib ./ --print-ast-analysed ./gen/int/ast_analyzed.che --emit-llvm-ir --time --error-source --opt

if (Test-Path "$env:USERPROFILE\.vscode\extensions\cheez") {
    Copy-Item ./bin/cheezdb.exe -Destination "$env:USERPROFILE\.vscode\extensions\cheez"
}
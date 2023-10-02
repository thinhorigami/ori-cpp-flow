cmake -S . -B .zely/build `
    -DCMAKE_EXPORT_COMPILE_COMMANDS:BOOL=ON `
    -Dzely_repo_dir="${env:zely}/repo" `
    -DCMAKE_INSTALL_PREFX="${env:zely}/repo" `
    -G Ninja

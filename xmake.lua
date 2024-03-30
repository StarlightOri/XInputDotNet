add_rules("mode.debug", "mode.release")

target("XInputDotNet")
    set_kind("shared")
    add_files("src/*.cpp")
    set_optimize("smallest")
    set_filename("XInputInterface.dll")

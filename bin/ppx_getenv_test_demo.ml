open Ppx_getenv_test

let user = [%get_env_upper "user"]
let () = Format.printf "user: @[%s@]@." user

(lang dune 3.12)

(name ppx_getenv_test)

(generate_opam_files true)

(source
 (github jevinskie/ppx_getenv_test))

(authors "Jevin Sweval")

(maintainers "Jevin Sweval")

(license BSD-2-Clause)

(documentation https://github.com/jevinskie/ppx_getenv_test)

(package
 (name ppx_getenv_test)
 (synopsis
  "Simple test of the simple ppx_getenv to test other ppx-y things like dune-expand")
 (description
  "Simple test of the simple ppx_getenv to test other ppx-y things like dune-expand")
 (depends ocaml dune ppx_getenv)
 (tags
  (ppx ppxlib)))

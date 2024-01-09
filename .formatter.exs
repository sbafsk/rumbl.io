[
  import_deps: [:ecto, :phoenix],
  inputs: ["*.{heex,eex,ex,exs}", "priv/*/seeds.exs", "{config,lib,test}/**/*.{heex,eex,ex,exs}"],
  subdirectories: ["priv/*/migrations"]
]

[
  import_deps: [:ecto, :phoenix],
  inputs: ["*.{ex,exs,eex}", "priv/*/seeds.exs", "{config,lib,test}/**/*.{ex,exs,eex}"],
  subdirectories: ["priv/*/migrations"]
]

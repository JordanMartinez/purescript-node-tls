let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.8-20230615/packages.dhall
        sha256:96d5db51eb6ce51906b52377d615fcdca3528ac05e0dc58e71ace8bbaceac108

in  upstream
      with node-event-emitter.version = "7da1c367c338be31fb05e22078e8edc5489904e2"
      with node-event-emitter.dependencies =
        [ "effect"
        , "either"
        , "functions"
        , "prelude"
        , "unsafe-coerce" 
        ]
      with node-streams.version = "4e12ea5fbd06923c8f2e24b4fa194236b2fabaae"
      with node-streams.dependencies =
        [ "effect"
        , "exceptions"
        , "maybe"
        , "node-buffer"
        , "node-event-emitter"
        , "nullable"
        , "prelude"
        , "unsafe-coerce"
        ]
      with node-net.version = "df7d82991fdf17c0d213c1e202fbb940ea3150e2"
      with node-net.dependencies =
        [ "console"
        , "datetime"
        , "effect"
        , "exceptions"
        , "maybe"
        , "node-buffer"
        , "node-event-emitter"
        , "node-fs"
        , "node-streams"
        , "nullable"
        , "partial"
        , "prelude"
        , "unsafe-coerce"
        ]

let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.8-20230615/packages.dhall
        sha256:96d5db51eb6ce51906b52377d615fcdca3528ac05e0dc58e71ace8bbaceac108

in  upstream
      with node-event-emitter.version = "b283c3eb6abc32a88fd8876af746b9548e78d93f"
      with node-event-emitter.dependencies =
        [ "effect"
        , "either"
        , "functions"
        , "maybe"
        , "nullable"
        , "prelude"
        , "unsafe-coerce"
        ]
      with node-streams.version = "684041e14e56c75c0bf49db0e556aec6d0248e5a"
      with node-streams.dependencies =
        [ "aff"
        , "effect"
        , "exceptions"
        , "maybe"
        , "node-buffer"
        , "node-event-emitter"
        , "nullable"
        , "prelude"
        , "unsafe-coerce"
        ]
      with node-fs.version = "be0a346f4b72826947a124486c299b842c5e2601"
      with node-fs.dependencies =
        [ "datetime"
        , "effect"
        , "either"
        , "enums"
        , "exceptions"
        , "functions"
        , "integers"
        , "js-date"
        , "maybe"
        , "node-buffer"
        , "node-path"
        , "node-streams"
        , "nullable"
        , "partial"
        , "prelude"
        , "strings"
        , "unsafe-coerce"
        ]
      with node-net.version = "b0a93e2f27144386a31039aef9781b7da17e048f"
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

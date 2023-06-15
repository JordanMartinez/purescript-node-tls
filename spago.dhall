{ name = "my-project"
, dependencies =
  [ "console"
  , "effect"
  , "either"
  , "exceptions"
  , "foreign"
  , "maybe"
  , "node-buffer"
  , "node-event-emitter"
  , "node-net"
  , "node-streams"
  , "nullable"
  , "partial"
  , "prelude"
  , "unsafe-coerce"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "MIT"
}

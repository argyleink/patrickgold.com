jadeFiles = [
  expand: true
  cwd:    "src/"
  src:    [
    "index.jade"
  ]
  dest:   "build/tmp"
  ext:    ".html"
]

module.exports =
  dev:
    options:
      data:
        dev: true
      pretty: true
      client: false

    files: jadeFiles

  prod:
    options:
      data:
        dev: false

    files: jadeFiles
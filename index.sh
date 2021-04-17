#!/bin/sh

cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML Basic 1.1//EN"
  "http://www.w3.org/TR/xhtml-basic/xhtml-basic11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>irradia.github.io</title>
    <link rel="stylesheet" type="text/css" href="reset.css"/>
    <link rel="stylesheet" type="text/css" href="style.css"/>
  </head>
  <body>
    <div>
<div class="logo">
      <img src="https://www.irradia.one/irradia.png" alt="Irradia"/>
      <p>
        <a href="https://www.github.com/irradia">GitHub</a> |
        <a href="mailto:co+one.irradia@io7m.com">Contact</a> |
        <a href="https://gitter.im/irradia-org/community">Chat</a>
      </p>
    </div>
    <div>
EOF

./generate-table.sh

cat <<EOF
    </div>
  </body>
</html>
EOF


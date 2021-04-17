#!/bin/sh

cat <<EOF
<table class="builds">
  <thead>
    <tr>
      <th>Project</th>
      <th>OpenJDK 11, Linux</th>
    </tr>
  </thead>
  <tbody>
EOF

for PROJECT in $(cat active.txt)
do
  cat <<EOF
  <tr>
    <td><a href="https://www.github.com/irradia/${PROJECT}">${PROJECT}</a></td>
    <td><a href="https://www.github.com/irradia/${PROJECT}/actions?query=workflow%3Amain"><img src="https://img.shields.io/github/workflow/status/irradia/${PROJECT}/Main"/></a></td>
  </tr>
EOF
done

cat <<EOF
  </tbody>
</table>
EOF

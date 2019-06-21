#!/bin/bash

EXTENSIONS=$(code --list-extensions)

echo "#!/bin/bash" > extensions.sh

for EXTENSION in $EXTENSIONS
do
  echo "code --install-extension $EXTENSION" >> extensions.sh
done
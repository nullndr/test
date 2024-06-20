#! /usr/bin/env bash

main() {
  echo "Building packages/something..."
  (cd packages/something && npm run build)

  # Reinstall packages with the latest builds
  echo "Installing latest builds..."
  npm i
}

main $@
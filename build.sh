addon_name="Yes"

copy_asset() {
  local file=$1
  cp -r "$file" "./build/$addon_name/"
}

cleanup() {
  rm -rf ./build/
}

cleanup
cyan build
copy_asset "./src/Yes.toc"
copy_asset "./src/media"
rm -rf /d/blizz/World\ of\ Warcraft/_retail_/Interface/AddOns/Yes
cp -r build/Yes /d/blizz/World\ of\ Warcraft/_retail_/Interface/AddOns/Yes

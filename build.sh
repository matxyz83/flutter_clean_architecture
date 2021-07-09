
for dir in 'core', 'data', 'domain', 'presentation'
do
  echo "Building models in ${dir}"
  cd $(pwd)/${dir}
  flutter packages pub run build_runner build --delete-conflicting-outputs
done
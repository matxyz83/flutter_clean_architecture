
for %%x in (core, data, domain, presentation) do (
   echo "Building models in %%x" 
   cd %%x
   flutter pub get
   flutter packages pub run build_runner build --delete-conflicting-outputs
   cd ..
)
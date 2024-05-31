cargo build --release
Copy-Item -Path ".\target\release\*.exe" -Destination ".\dist\"
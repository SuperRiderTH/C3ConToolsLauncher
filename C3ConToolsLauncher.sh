selection=$(zenity --width=360 --height=320 --list --title "C3ConTools Launcher" --text "Open..."\
 --column "Option" "RBtoUSB" "Pack Creator" "Quick Pack Editor" "Quick DTA Editor" "CON Creator" \
 "Visualizer" "MIDI Cleaner" "Song Analyzer" "Audio Analyzer" "Save File Image Extractor" \
 "Setlist Manager" "Batch Extractor" "Batch Renamer" "Event Manager" "File Indexer" \
 "Advanced Art Converter" "CON Converter" "Wii Converter" "PS3 Converter" "Phase Shift Converter" \
 "Upgrade Bundler" "Video Preparer"
)

case $selection in
  "RBtoUSB") wine "C3CONTools.exe" -usb
  ;;
  "Pack Creator") wine "C3CONTools.exe" -packcreator
  ;;
  "Quick Pack Editor") wine "C3CONTools.exe" -quickpack
  ;;
  "Quick DTA Editor") wine "C3CONTools.exe" -quickdta
  ;;
  "CON Creator") wine "C3CONTools.exe" -concreator
  ;;
  "Visualizer") wine "C3CONTools.exe" -visualizer
  ;;
  "MIDI Cleaner") wine "C3CONTools.exe" -cleaner
  ;;
  "Song Analyzer") wine "C3CONTools.exe" -analyzer
  ;;
  "Audio Analyzer") wine "C3CONTools.exe" -audioa
  ;;
  "Save File Image Extractor") wine "C3CONTools.exe" -save
  ;;
  "Setlist Manager") wine "C3CONTools.exe" -manager
  ;;
  "Batch Extractor") wine "C3CONTools.exe" -extractor
  ;;
  "Batch Renamer") wine "C3CONTools.exe" -renamer
  ;;
  "Event Manager") wine "C3CONTools.exe" -event
  ;;
  "File Indexer") wine "C3CONTools.exe" -indexer
  ;;
  "Advanced Art Converter") wine "C3CONTools.exe" -artconverter
  ;;
  "CON Converter") wine "C3CONTools.exe" -rba
  ;;
  "Wii Converter") wine "C3CONTools.exe" -wii
  ;;
  "PS3 Converter") wine "C3CONTools.exe" -ps3
  ;;
  "Phase Shift Converter") wine "C3CONTools.exe" -phaseshift
  ;;
  "Upgrade Bundler") wine "C3CONTools.exe" -probundler
  ;;
  "Video Preparer") wine "C3CONTools.exe" -video
  ;;
  *) echo "None"
  ;;
esac


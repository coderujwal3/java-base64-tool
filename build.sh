#!/bin/bash

# Title Banner 
echo -e "\n==============================" | lolcat
echo "   🚀 Coder Ujwal's Java Tool" | lolcat
echo -e "==============================\n" | lolcat

# Compiling the Encode and Decode files
echo "[*] Compiling Encode.java..." | lolcat
javac --release 17 Encode.java && echo "[✔] Encode.java compiled!" | lolcat

echo "[*] Compiling Decode.java..." | lolcat
javac --release 17 Decode.java && echo "[✔] Decode.java compiled!" | lolcat

# Last Message 
echo -e "\nReady to use!" | lolcat
echo "[::] Run 'java Encode' to encode a message." | lolcat
echo "[::] Run 'java Decode' to decode a message." | lolcat
echo -e "\nHappy Coding!" | lolcat

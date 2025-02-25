# Android Screen Mirroring Setup Guide

This guide will help you connect and mirror your Android device's screen to your computer using scrcpy.

## Prerequisites

- An Android device with USB debugging enabled
- Both your computer and Android device connected to the same network
- ADB (Android Debug Bridge) installed on your computer
- Scrcpy installed on your computer

## How to Use

1. Run the `connect.bat` script
2. You will be prompted to enter:
   - IP address (default: 192.168.1.101)
   - Port number (default: 40759)
3. The script will automatically:
   - Restart the ADB server
   - Pair with your device
   - Connect to your device
   - Launch scrcpy to mirror your screen

## Default Settings

- Default IP Address: `192.168.1.101`
- Default Port: `40759`

## Troubleshooting

If you encounter connection issues:
1. Make sure your Android device and computer are on the same network
2. Verify that USB debugging is enabled on your Android device
3. Check if the IP address and port number are correct
4. Try restarting both your Android device and the ADB server

## Note

The script will automatically handle:
- Killing any existing ADB server
- Starting a new ADB server
- Pairing with your device
- Connecting to your device
- Launching scrcpy for screen mirroring 
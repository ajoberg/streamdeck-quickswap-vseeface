# streamdeck-quickswap-vseeface
Short macro that allows 1 button swaps of VRM (or vsfavatar) models using Elgato's Stream Deck

# Useage
- Download executable into your desired folder
- Create a new action in Stream Deck, of type System > Open
- Title it whatever you want, set the app/file field to `"<your-folder>\toggle_avatar.exe" my-avatar.vrm` (quotations are important), replacing your folder name and your vrm file name
- Before using it the first time, make sure that VseeFace is actually pointing to the directory that contains the file you want (by clicking "Avatar Selection" and then "Add avatar" or simply pressing the letter "L" on your keyboard). Alternatively, you can paste the entire path of your vrm file instead of just the file name, as long as it does not contain spaces.

# Alternative use
Easy shortcut method to bypass earlier method IF YOU'RE USING VSEEFACE would be to set the Stream Deck action System > Open with the program "Toggle_avatar.exe" click "Choose..." on your Stream Deck and find the .VRM file you want
- At some point a windows pop up asking "How do you want to open this file?" will show up. Click "More apps" and scroll down to "Look for another app on this PC" then click the "Toggle_avatar.exe" file from the quick swap program
- This sets your your default program vor .VRMs as the quick swap program
- Mind that this means that all of your .VRM files will have an "H" icon that can obviously be changed on your stream deck to be whatever you want
Disadvantage is if you use a different face tracking software from VseeFace you will not be able to double click the program to immediately open it. If you only use VseeFace for tracking then you have nothing to worry about.

# What's going on?
Quick rundown on what is happening when you push the button (you can see this in the pmc file as well):
1. VseeFace application is focused
2. Pause for 200 milliseconds, just in case
3. "L" key is pressed to summon the window where you would choose the file
4. Pause for 1 second, give it a little time to load, just in case
5. Paste the parameter that the application recieved via Stream Deck, the "my-avatar.vrm" part
6. Pause for 200 milliseconds again, just to be sure
7. Send an "Enter" keypress, the model is loaded!

This entire roundtrip should last less than 1 1/2 seconds, you can add as many buttons as you want changing the vrm file.
Original macro created and exported using Pulover's Macro Creator v5.0.5

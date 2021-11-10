# streamdeck-quickswap-vseeface
Short macro that allows 1 button swaps of VRM (or vsfavatar) models using Elgato's Stream Deck

# Useage
- Download executable into your desired folder
- Create a new action in Stream Deck, of type System > Open
- Title it whatever you want, set the app/file field to `"<your-folder>\toggle_avatar.exe" my-avatar.vrm` (quotations are important), replacing your folder name and your vrm file name
- Before using it the first time, make sure that VseeFace is actually pointing to the directory that contains the file you want (by clicking "Avatar Selection" and then "Add avatar" or simply pressing the letter "L" on your keyboard). Alternatively, you can paste the entire path of your vrm file instead of just the file name, as long as it does not contain spaces.

# What's going on?
Quick rundown on what is happening when you push the button (you can see this in the pmc file as well):
- VseeFace application is focused
- Pause for 200 milliseconds, just in case
- "L" key is pressed to summon the window where you would choose the file
- Pause for 1 second, give it a little time to load, just in case
- Paste the parameter that the application recieved via Stream Deck, the "my-avatar.vrm" part
- Pause for 200 milliseconds again, just to be sure
- Send an "Enter" keypress, the model is loaded!

This entire roundtrip should last less than 1 1/2 seconds, you can add as many buttons as you want changing the vrm file.
Original macro created and exported using Pulover's Macro Creator v5.0.5

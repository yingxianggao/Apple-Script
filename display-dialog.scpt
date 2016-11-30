-- display a dialog
display dialog "Hello world."

-- display a dialog in an application
tell application "Safari"
	display dialog "Hello world."
end tell

-- display a dialog with icon
-- You can use "icon 0" or "icon 2" either.
display dialog "Hello world with icon." with icon 1
tell application "Safari"
	display dialog "Hello world with icon." with icon 1
end tell

-- display a dialog with title
display dialog "Hello world with title." with icon 1 with title "UNTITLED"

-- display a dialog with custom button + default button
display dialog "Hello world with custom button." with icon 1 with title "UNTITLED" buttons {"BU", "TT", "ON"}
display dialog "Hello world with custom button. BU is the default button" with icon 1 with title "UNTITLED" buttons {"BU", "TT", "ON"} default button 1

-- display a dialog with text input
display dialog "Type something" with icon 1 with title "UNTITLED" buttons {"BU", "TT", "ON"} default button 1 default answer ""
display dialog "Type some password" with icon 1 with title "UNTITLED" buttons {"BU", "TT", "ON"} default button 1 default answer "" with hidden answer

"Captive Convention" by Brent Uramoto

[The maximum score is 20.]

When play begins: say "You wake up in the dark and check the clock in the corner of the room. Oh my gosh! It is way past the time when you were supposed to leave. You check your sorroundings. You are in a small office in the convention center. Earlier today, you were attending a game convention when you became very tired. You found this office unlocked and took a little nap. You make your way to the entrance and try the doors. Locked. Dang. You walk back to the Main hall. I need to get out, but where do I start?"
 
Main Hall is west of Ballroom. "This is the Main Hall of the Convention Center. It has a white marble floor, and white flourecent lights illuminate the hall. There is a plaque on the right wall.  A lot of the rooms connect here. The Ballroom is to the east. The Announcment booth is to the south. The entrace is to the north."
[This looks like the only place that is lit in the center
Flashlight is a thing in the Main Hall. The description is "A lightweight flashlight. It looks like it will light up an entire room."]

Call is a number that varies. Call is 0

Lights is scenery in the Main hall. the description is "Bright white lights. It is hard to look at them directly. Good thing that these are on, otherwise, it would be pitch black."

Plaque is scenery in the Main Hall. The description is "The plaque reads: In case of emergency, call 232-3345"

[After examining the Plaque for the first time: increase score by 1.]

Front Desk is north of Main Hall. "This is where everybody enters and exits the convention center. There is a desk where people check in for the conventions. The front door is to the north, and the Main Hall is to the south."

Small Box is a closed openable container in the Front desk. The description is "This is a small brown box on the desk. I don't know why it's here."

Battery1 is a thing inside the small box. The description is "This is a AA battery. That looks like it can go into a radio.[if player is carrying Battery2] This is the second battery that i've found.[end if]" 
[After taking Battery1 for the first time: increase score by 1]

Announcement booth is south of Main Hall. "This is where people make announcments during events. There are nice comfy chairs here, and microphone on top of a desk. The microphone used for making announcements. There is also a wooden drawer underneath the desk. The office is to the east, and the Main hall is to the north"

Microphone is scenery in Announcement booth. The description is "This is the microphone used to make announcements. It seems to be off right now, so I shouldn't waste time trying to call for help on it."

Wood drawer is a closed openable container in the Announcement Booth. The description is "This is a wood drawer used for storing things for the announcers. Nothing specal about it"

Radio is a container inside the wood drawer. The description is "This is a radio that can make short calls. I might be able to contact someone who can help me get out of here.[if Battery1 is inside radio and Battery2 is not inside radio] There is still one battery slot empty.[end if][if Battery2 is in radio and Battery1 is not inside radio]There is still one battery slot empty.[end if][if nothing is in radio]There are no batteries in here. Maybe I can find some laying around.[end if][if Battery1 is in radio and Battery2 is in radio] The radio is now operational. Who should I call for help?[end if]"

[After taking radio for the first time: Increase score by 1]

Radio has a carrying capacity 2

Comfy chair is an enterable supporter in Announcement booth. It is undescribed. The description is "This is the chair that announcers use when waiting for something to announce."

Instead of entering comfy chair, say "I shouldn't sit down now, I gotta get out of here!"

Office is east of Announcement Booth. "This looks like the office of the owner of the Convention center. On the other side of the office is a big window of the street. The Ballroom is to the north, and the Announcement booth is to the west. [if call is 0] Nothing special here. [end if] [if call is 1] Mr. Morton said that the key is hidden in his desk.[end if]"

window is scenery in the office. The description is "It is a view of the main street. Many people and cars pass by. The window is tinted so people on the outside can't look in. So much for trying to get their attention."

Secret drawer is a closed openable container. It is nowhere

Ballroom is north of Office. "This is where there are events are held. Everything from birthday parties to weddings are held here. The last remains of the game convention was here. Nothing special to look at though. The office is to the south. The main hall is to the west."

Battery2 is a thing in the ballroom. The description is "This is an AA battery. That looks like it can go into a radio.[if player is carrying Battery1] This is the second battery that i've found.[end if]"
 
[After taking Battery2 for the first time: increase score by 1]

Front door is north of Front Desk and south of Entranceway. Front door is a door. It is lockable and locked. The description is "It is glass doors that have a view of the street. So close to freedom, but so far. I cannot break it down, because the owner would get mad at me. I need to find something to unlock this door!"

Secret key unlocks front door. It is in secret drawer

Casting 232-3345 is an action applying to nothing.
Understand "232-3345" or "call 232-3345" or "dial 232-3345" as casting 232-3345.

Instead of casting 232-3345:
	say "[if call is 0] The radio is not working right now because there are no batteries in it![else if call is 1]There is a crackle and a grunt on the other end of the line. 'Hello? This is Mr. Morton. Who is this?' (you explain that you are trapped in the convention center) 'Oh! Okay. There is a key to the front door in my office. You should look in the drawer on the left side of my desk. Sorry about you getting locked in. It was the security guy's first day on the job.' You thank him and hang up." 

Entranceway is north of Front door. "I'm free!"

Rule for printing room description details: stop

An every turn rule:
	If player is in Entranceway:
		End the story finally saying "You got out of the convention center! Congratulations!"
		
An every turn rule:
	If Call is 1:
		Move Secret drawer to Office
		
An every turn rule:
	If Battery1 is in radio and Battery2 is in radio:
		Now Call is 1
		
[fastest way to finish game:
	n, open small box, take battery1, s, e, take battery2, s, w, open drawer, take radio, put battery1 and battery 2 into radio, 232-3345, e, open secret drawer, take secret key, n, w, n, unlock front door with secret key, n]
		




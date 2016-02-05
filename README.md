# Shipped Learning Labs

This repository contains the source files for Shipped Learning Labs, written in markdown.

## Installation

Fork then clone this project.


# Configuration

Each lab consists of one or more files named 1.md, 2.md, etc., with associated image files within the assets directory.

### Directory Structure
Each learning lab is stored in directory 

	labs/labname/md.1
	labs/labname/md.2
	labs/labname/md.3
	labs/labname/labname.json 	// contains related links
	labs/labname/byod.html  	// contians instructions for Bring Your Own Device

Images for each Learning Lab are stored in their own directory: 

	labs/labname/assets

### Image File References
To support uploads to Cisco DevNet, image files can be referenced using HTML (if they are already on another site):
	
	<a href="www.website.com/assets/image.png">

**OR** in the form (if they are in the local assets folder):

    ![](posts/files/*labname*/*assets/imagename*)



##Usage

You can view these files using a Markdown editor.

##Known issues

None

##Getting help

If you have questions, concerns, bug reports, etc, please file an issue in the Issue Tracker for this repository.


## Getting involved

Feel free to contribute directly, or post a request or correction in the Issue Tracker for this repository.

### Contributing

1. To contribute, fork then clone this project.
2. Consider these guidelines:

	- Use a descriptive title, one main topic per page.
	- Keep the content relevant to the title. If you find you have a lot of side notes and extraneous information, consider creating another topic.
	- State the most important content first.
	- Instructions that are easiest to understand are brief, simple, and focused. Often, users don't need the backstory to accomplish a simple task. Consider a separate topic for further explanations. Use details wisely. Avoid padding.
	- Place images and screenshots after the explanation. Do not use captions.
	- Write using the active voice. For example: 
		- **PASSIVE**. The feedthrough was composed of a sapphire optical fiber, which was pressed against the pyrotechnic that was used to confine the charge.
		- **ACTIVE**. The feedthrough contained a sapphire optical fiber, which pressed against the pyrotechnic containing the charge.
	5. Avoid jargon.
	6. Test out the instructions yourself. Ensure the steps are complete (but brief!).
	- Use a descriptive title, one main topic per page.
	- Keep the content relevant to the title. If you find you have a lot of side notes and extraneous information, consider creating another topic.
	- State the most important content first.
	- Instructions that are easiest to understand are brief, simple, and focused. Often, users don't need the backstory to accomplish a simple task. Consider a separate topic for further explanations. Use details wisely. Avoid padding.
	- Place images and screenshots after the explanation. Do not use captions.
	- Write using the active voice. For example: 
		- **PASSIVE**. The feedthrough was composed of a sapphire optical fiber, which was pressed against the pyrotechnic that was used to confine the charge.
		- **ACTIVE**. The feedthrough contained a sapphire optical fiber, which pressed against the pyrotechnic containing the charge.
	5. Avoid jargon.
	6. Test out the instructions yourself. Ensure the steps are complete (but brief!).

	See the Official <a href="http://www-author.cisco.com/c/en/us/td/docs/general/style/guide/Latest/stylegd.html">Cisco Technical Content Style Guide</a> for more detailed direction.


3. When finished, commit then push to the Master.


## Pre-Release

When ready, notify DevNet that the files have been updated. Then notify the team so they can review them.

To access:

1.	Go to https://developer.cisco.com/site/devnet/learningLabs/overview.gsp and Log in.

	The **Log i**n button changes to a **Go** button.

2.	Right-click the **Go** button, then copy and paste that into your browser address bar.

	You are assigned a unique token ID that only lasts for 5 minutes – so you will have to do this each time.

3.	Go to the beginning of the link in the address bar, then type **:8867** behind **https://learninglabs.cisco.com**.

	You are now on the pre-release site.

	The Shipped labs are listed under **Shipped**.

After they have been reviewed, they are OK to release. Notify DevNet to get them released.




## Open source licensing info

- <a href="LICENSE.md">LICENSE</a>

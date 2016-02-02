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
To support uploads to Cisco DevNet, image files **must** be referenced
with links in the form:

    ![](posts/files/*labname*/*imagename*)

To view images locally, insert an HTML link. This does not appear in the final output:

	<img src="assets/image-name.png">

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


## Open source licensing info

- <a href="LICENSE.md">LICENSE</a>

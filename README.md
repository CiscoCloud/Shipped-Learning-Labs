# Shipped Learning Labs

This repository contains the source files for Shipped Learning Labs, written in markdown.

## Installation

Fork then clone this project.


# Configuration

Each lab consists of one or more files named 1.md, 2.md, etc., with associated image files within the assets directory.

### Directory Structure
Each learning lab is stored in directory 

	labname*/src/posts/files/*labname

Images for each Learning Lab are stored in their own directory: 

	labname/src/posts/files/labname/assets

### Image File References
In order to support uploads to Cisco devnet, image files __must__ be referenced
with links of the form:

    ![](posts/files/*labname*/*imagename*)

To view images locally, you must  create a posts/files subdirectory with a symbolic link pointing back to the lab's source directory.  Two scripts are included (build.sh (Linux and Mac) and build.bat) that create the required symbolic links to all labs.  The Windows
script must be run with Administrator privileges.

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


3. When finished, commit then push to the Master.


## Open source licensing info


1. <a href="terms.md">TERMS</a>
2. <a href="LICENSE.md">LICENSE</a>

# Shipped Learning Labs

This repository contains the source files for Shipped Learning Labs, written in markdown.

## Installation

Fork then clone this project.


## Configuration

Each lab consists of one or more files  named  1.md, 2.md, etc., with
associated image files within the assets directory.

### Directory Structure
Each Learning Lab is stored in directory *labname*/src/posts/files/*labname*

The images for each Learning Lab are stored in their own directory *labname*/src/posts/files/*labname*/assets

### Image File References
To support uploads to Cisco DevNet, image files __must__ be referenced in the form:

    ![](posts/files/*labname*/*imagename*)

To allow images to appear when md files are viewed locally in a 
browser or markdown editor, it's necessary to create a posts/files
subdirectory with a symbolic link pointing back to the lab's source
directory.  Two scripts, build.sh (Linux and Mac) and build.bat, are
provided that create the required symbolic links in all labs.  The Windows
script must be run with Administrator privileges.


##Usage

    You can view these files using a Markdown editor.

##Known issues

    None

##Getting help

If you have questions, concerns, bug reports, etc, please file an issue in the Issue Tracker for this repository.


## Getting involved

Feel free to contribute directly, or post a request or correction in the Issue Tracker for this repository.



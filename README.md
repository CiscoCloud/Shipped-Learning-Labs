# Shipped Learning Labs

Source files for Learning Lab tutorials.  Each tutorial consists of one or
more markdown files with names of the form 1.md, 2.md, etc., along with
associated image files

### Directory Structure
Each learning lab is stored in directory *labname*/src/posts/files/*labname*

### Image File References
In order to support uploads to Cisco devnet, image files __must__ be referenced
with links of the form:

    ![](posts/files/*labname*/*imagename*)

To allow images to appear when md files are viewed locally in a 
browser or markdown editor, it's necessary to create a posts/files
subdirectory with a symbolic link pointing back to the lab's source
directory.  Two scripts, build.sh (Linux and Mac) and build.bat, are
provided that create the required symbolic links in all labs.  The Windows
script must be run with Administrator privileges.

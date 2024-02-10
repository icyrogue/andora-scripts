#!/bin/sh

gum spin sleep 5
gum spin --spinner line sleep 5
# gum spin --spinner globe sleep 5
gum spin --spinner hamburger sleep 5
gum spin --spinner jump sleep 5
# Log some debug information.
gum log --structured --level debug "Creating file..." name file.txt
# DEBUG Unable to create file. name=temp.txt

# Log some error.
gum log --structured --level error "Unable to create file." name file.txt
# ERROR Unable to create file. name=temp.txt

# Include a timestamp.
gum log --time rfc822 --level error "Unable to create file."


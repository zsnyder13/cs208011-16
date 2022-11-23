# cs208011-16

# I could not get the vscode to run, but I was able to install zsh onto an ubuntu docker image. I was also able to install vscode but I could not quite figure out the correct command to make it run. 

# What I gained from this lab:
# Playing around with docker made me understand much better the difference between the Dockerfile, image, and container.
# The image is built from the Dockerfile and then a container is run using that image

# I learned how to install applications for use in my docker container

# I learned for some reason  when you rebuild an image from a Dockerfile even if you make changes it will rebuild that image from cache, so if you want to build the 
# image and implement the changes you made you have to include the argument --no-cache when rebuilding the image

# I learned the difference between RUN and CMD in a Dockerfile

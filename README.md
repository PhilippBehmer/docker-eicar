# Stats
[![](https://img.shields.io/docker/stars/philippbehmer/docker-eicar.svg)](https://hub.docker.com/r/philippbehmer/docker-eicar/)
[![](https://img.shields.io/docker/pulls/philippbehmer/docker-eicar.svg)](https://hub.docker.com/r/philippbehmer/docker-eicar/)
[![](https://img.shields.io/docker/automated/philippbehmer/docker-eicar.svg)](https://hub.docker.com/r/philippbehmer/docker-eicar/)
[![](https://images.microbadger.com/badges/image/philippbehmer/docker-eicar.svg)](https://microbadger.com/images/philippbehmer/docker-eicar)
[![](https://images.microbadger.com/badges/version/philippbehmer/docker-eicar.svg)](https://microbadger.com/images/philippbehmer/docker-eicar)

# Description
Test your signature-based Anti-Virus realtime protection in docker containers.  
The EICAR test files are encoded and included into the dockerfile to avoid any network security system detections.

# How to run
    # Get the latest image
    docker pull philippbehmer/docker-eicar:latest
    # Run container
    docker run philippbehmer/docker-eicar:latest

# Sample output
    user@av-protected-machine:~/$ docker run philippbehmer/docker-eicar:latest
    ### Dropping Base64 encoded EICAR files ###
    --> Done
    
    ### Dropping /tmp/eicar.com ###
    --> EICAR was successfully detected and removed!

    ### Dropping /tmp/eicar.com.txt ###
    --> EICAR was successfully detected and removed!

    ### Dropping /tmp/eicar_com.zip ###
    --> EICAR was successfully detected and removed!

    ### Dropping /tmp/eicarcom2.zip ###
    --> EICAR was successfully detected and removed!

docker-yourls
========

https://www.httrack.com/
https://registry.hub.docker.com/u/bios/docker-httrack/


    docker run -ti --rm -v `pwd`:/data bios/docker-httrack \
      sh -c 'httrack "https://www.domain.tld" -v --robots=0'
    
    

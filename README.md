# docker compose for icecast with multiple sources

I really like https://github.com/rern/rAudio-1/ and I run it on a few raspberry pi computers for my home office and my woodshop. It lets me subscribe to web radio stations.

I can add any web radio station to rAudio-1; I want to make my own and stream my own music to these devices simultaneously.

I want more than one stream but I dont need more than a couple. I do want them to be easy to change.

This is a docker compose and a very slight reconfiguration of two dockerhub container images that let me express my streaming preferences.

You can change the port mappings in .env. Everything else is set in the docker-compose.yml file and either sent to the docker build process,
or evaluated at runtime. 

This is just a pet configuration for myself, a night of scribbles. Perhaps it will help some random person doing a web search. Primarily I just benefit from the backup of my configuration.

# How to run
`$ sudo docker-compose up -d` from the root of the repo.  
Jupyter will be started and exposed on your localhost port 8888  http://localhost:8888
`sudo docker-compose logs` to get the random token required to log in to jupyter (token will be different on each run).

Notebook files are stored in the notebooks folder in this repo.

To start and stop the container, use `$ sudo docker-compose stop` and `$ sudo docker-compose start`

To delete the container use `$ sudo docker-compose down` This will NOT delete your notebooks as they are stored in the notebooks directory.

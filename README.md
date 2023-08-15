# Wordpress Development KIT

Here I share a set of tools and scripts you would need to start working on your WordPress project quickly as running a single command.
If you want to have your WordPress development environment ready to start in all of your workstations, this project is for you.
Also, if you want to develop the WP project with the same domain as the production domain but don't want to deploy every single change on the production server to test them, this project is for you.

## Working with currently existing WP project
1. Clone this repository
```bash
cd /path/to/the/projects/path
git clone https://github.com/arash-khajelou/wordpress-development-environment.git
```

2. Initialize the WP project
```bash
mv wordpress-development-environment project-name # Rename the project directory
wpb start # To run the project on port 80/443
```

## Working with a new project

1. Clone this repository
```bash
cd /path/to/the/projects/path
git clone https://github.com/arash-khajelou/wordpress-development-environment.git
```

2. Initialize the WP project
```bash
mv wordpress-development-environment project-name # Rename the project directory
wpb init # To download a fresh WP installation
wpb config # To configure the project
wpb start # To run the project on port 80/443
```

3. Check the output
Due to the script's functionality, now your domain name is configured to show the dockerized environment,
So you can now open domainname.com in your browser and see the output of your setup.

## Stop/Kill the process
In order to stop or kill the process, you can run the following commands:
```bash
wpb stop # To stop the containers and keep them as they are.
wpb down # To stop and remove the containers and only keep their existing volumes.
```


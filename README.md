<h1 align="center">Docker Laravel</h1>
<div align="center">
  <p>Docker Configuration for Laravel</p>
</div>

## Usage
This setup is designed as a Docker-based development environment for Laravel.

## Prerequisites

This setup assumes that Docker is installed and running on your machine. [Download & Install Docker Desktop](https://www.docker.com/products/docker-desktop).

This configuration has been tested on Mac & Linux.

## Setup

### Automated Setup (New Project)

```bash
# Make your project directory, then cd into it:
mkdir -p ~/dockerlaravel
cd $_

# Execute this automated one-liner from the directory where you want to install your project.
curl -s https://raw.githubusercontent.com/dipudey/docker-laravel/main/bin/lib/setup.sh | bash
```
Once the above one-liner finishes executing, you should be able to access your site at http://localhost

#### Laravel App Run
* URL: http://localhost
#### Phpmyadmin 
* URL: http://localhost:8080
#### Mailpit (For mail test)
* URL: http://localhost:8025/

### Manual Setup
To setup manual the laravel product 
#### New Projects

```bash
# Make your project directory, then cd into it:
mkdir -p ~/dockerlaravel
cd $_

# Clone the git repository
git clone https://github.com/dipudey/docker-laravel.git .

# Create you product src directory
mkdir src

# Run the docker environment by 
bin/start

# Install your laravel application by
bin/download
```

## Custom CLI Commands
- `bin/bash`: Drop into the bash prompt of your Docker container.
- `bin/cli`: Run any CLI command without going into the bash prompt. Ex. `bin/cli composer -v`
- `bin/npm`: Run the npm. Ex. `bin/npm install`
- `bin/yarn`: Run the npm. Ex. `bin/npm install`
- `bin/composer`: Run the composer packages. Ex. `bin/composer install`
- `bin/php`: Run the php. Ex. `bin/php artisan migrate`
- `bin/start`: Run the docker Container
- `bin/stop`: Stop the container


## License
[MIT](https://opensource.org/licenses/MIT)

























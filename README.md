<div align="center">

<h1>A.D.L.S.</h1>
<h3>Already Docker Laravel Server</h3>

___

<div class="bage">
<img src="https://img.shields.io/badge/Docker-24.X-blue?logo=Docker">
<img src="https://img.shields.io/badge/PHP-8.X-blue?logo=php">
<img src="https://img.shields.io/badge/Laravel-11.X-blue?logo=laravel">
<img src="https://img.shields.io/badge/MySQL-8.0-blue?logo=mysql">
<img src="https://img.shields.io/badge/npm-8.X-blue?logo=npm">
</div>

</div>

___

### What is it?

This is already laravel server in docker.
You can use it for your project that faster starting developing.

___

### How to install?

Just clone this rep. and starting "build.bash" file.

Example:

```bash
git clone https://github.com/URLbug/A.D.L.S.git

cd A.D.L.S

bash build.bash
```

___

### How to use command?

You can use command by using "Makefile".
There are onlie 9 command.
You can see them by using "make help" command.

To use the commands you need to write "make <name-comand\> o="<options>".

example: 

```bash
make php-artisan o="make:controller IndexController"

make logs o="mysql"

make help
```

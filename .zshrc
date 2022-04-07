autoload -U colors && colors
export PS1="%{$fg[green]%}%n%{$reset_color%}@%{$fg[yellow]%}%m %{$fg[grey]%}%~ %{$reset_color%}% $ "

# Lo siguiente son solo instrucciones:
# 1. Este archivo debe ir en la carpeta base de usuario
# 2. Cada que se realice un cambio debe guardarse este archivo y correr el comando [source ./.zshrc] en la terminal que queras modificar su estilo
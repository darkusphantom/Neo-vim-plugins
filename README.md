# Plugins para desarrollo web en Vim/NeoVim en Linux

Hello Guys, este es mi entorno de desarrollo web y programación utilizando el editor de Vim/NeoVim.

## Requisitos

Antes de empezar, debes tener instalado git, vim y neovim en tu sistema operativo.

El entorno de desarrollo fue creado en Linux pero puede utilizarse en Windows también. Sin embargo, hay tomar algunas configuraciones extras porque son dos mundos diferentes.

Que esto no te detenga y te invito a probarlo.

## Instalación

**Para Linux**

1. Abre la terminal y ve al archivo `.config` escribiendo: `cd ~/.config`.
2. Crea una carpeta llamada `nvim` **(si no existe)** con el comando `mkdir nvim; cd nvim`.
3. Clona el repositorio **dentro de ella.**
4. Abre neovim (o vim) con `nvim` (para Neovim) o `vim` (para Vim)
5. Instala los plugins escribiendo `:PlugInstall` o `shift+i`.

**Para Windows**
1. Abre la terminal y ve al archivo `.config` escribiendo: `cd ~/.config`.
2. Crea una carpeta llamada `nvim` **(si no existe)** con el comando `mkdir nvim; cd nvim`.
3. Clona el repositorio **dentro de ella.**
4. Abre neovim (o vim) con `nvim` (para Neovim) o `vim` (para Vim)
5. Instala los plugins escribiendo `:PlugInstall` o `shift+i`.

## Plugins, Temas, Atajos de Teclado, Config…

Para la instalación de Plugins se utiliza vim-plug.

Para ver el [listado de Plugins y Temas instalados](./docs/pluggins.md).

Para ver el [listado de atajos de teclado/maps/shortcuts](./docs/keys.md).

## FAQ and Friendly Reminder

- En el caso de que te salga un error al momento de la instalacion, volver a escribir el comando hasta que

**Para instalar plugins manualmente**

Si quieres instalar un plugin manual, te recomiendo crear esta direccion -> `pack/plugins/start/` e instalar los plugins en `start`.

**Para que un plugin no arranque al inicio**

Si quieres que ciertos plugins no arranquen al inicio, puedes crear una carpeta llamada `opt` dentro de `plugins`. Colocas dentro de `opt` aquellos plugins que no quieres que inicialicen a penas arranque nvim/vim.

**Friendly Reminder para los que están comenzando en Vim**

- El buffer son las pestañas dentro de Vim.
- <C-letra>: significa ctrl + alguna letra. Por ejemplo: ctrl+i.
- <S-letra>: significa shift + alguna letra. Por ejemplo: shit+i.
- `nmap` means "map a key sequence when in normal mode".
- `<silent>` tells vim to show no message when this key sequence is used.
- `<leader>` means the key sequence starts with the character assigned to variable `mapleader` -- a backslash, if no `let mapleader =` statement has executed yet at the point `nmap` executes.

## Proximamente…

Se creará un script para saltarse los pasos de la instalación y solo bastaría ejecutarlo para obtener el editor de NeoVim/Vim personalizado.

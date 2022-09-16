# Maps o Shortcuts

Esta parte de la documentación contiene los atajos personalizados como algunos de los atajos que contiene los [plugins](./pluggins).

Antes de iniciar, la tecla `<leader>` es la teclado de espacio `<space>`.

## Para vim

| Action                       | Shortcut   | Command   |
| ---------------------------- | ---------- | --------- |
| Guardar                      | space + w  | :w        |
| salir                        | space + q  | :q        |
| Guardar y salir              | space + wq | :wq       |
| Salir forzadamente           | space + qa | :qa!      |
| pasar a la siguiente pestaña | space + bn | :bnext    |
| pasar a la anterior pestaña  | space + bp | :bprevius |

## Ctrlp

| Action                                                  | Shortcut                     | Command      |
| ------------------------------------------------------- | ---------------------------- | ------------ |
| Para cambiar de directorio.                             | `ctrl+p + nombre_directorio` | :CtrlP       |
| Para invocar CtrlP en el buffer o encontrar un archivo. |                              | :CtrlPBuffer |
| Para hacer el llamado al directorio y buffer            |                              | :CtrlPMixed  |

## easymotion

| Action                                                       | Shortcut    | Command |
| ------------------------------------------------------------ | ----------- | ------- |
| Salto entre palabras. Al pasar 1 segundo,  teclea dos letras de la palabra a saltar. | `space + s` |         |

## Bookmarks

| Action                                                       | Shortcut     | Command                       |
| ------------------------------------------------------------ | ------------ | ----------------------------- |
| añades, editas o eliminas el bookmark en la linea actual     | `mm`         | `:BookmarkToggle`             |
| añades, editas o eliminas la anotación del bookmark en la linea actual | `mi`         | `:BookmarkAnnotate <TEXT>`    |
| Saltas al siguiente bookmark en el buffer                    | `mn`         | `:BookmarkNext`               |
| Saltas al anterior bookmark en el buffer                     | `mp`         | `:BookmarkPrev`               |
| Muestra todos los bookmarks (toggle)                         | `ma`         | `:BookmarkShowAll`            |
| Limpia todo los bookmarks en el actual buffer                | `mc`         | `:BookmarkClear`              |
| Limpia todo los bookmarks en todos los buffers               | `mx`         | `:BookmarkClearAll`           |
| Mueve hacia arriba el bookmark desde la linea actual         | `[count]mkk` | `:BookmarkMoveUp [<COUNT>]`   |
| Mueve hacia abajo el bookmark desde la linea actual          | `[count]mjj` | `:BookmarkMoveDown [<COUNT>]` |
| Mueve el bookmark a otra linea                               | `[count]mg`  | `:BookmarkMoveToLine <LINE>`  |
| Guarda todos los bookmarks a un archivo                      |              | `:BookmarkSave <FILE_PATH>`   |
| Carga todos los bookmarks de un archivo                      |              | `:BookmarkLoad <FILE_PATH>`   |

## CocVim

**React**

| Action                                            | Shortcut  | Command                                           |
| ------------------------------------------------- | --------- | ------------------------------------------------- |
| Llama un menú de opciones para trabajar con React | `space+a` | `nmap <leader>a  <Plug>(coc-codeaction-selected)` |
|                                                   |           | `xmap <leader>a  <Plug>(coc-codeaction-selected)` |

## Tmux

| Action   | Shortcut | Command               |
| -------- | -------- | --------------------- |
| Left     | `ctrl+h` | :TmuxNavigateLeft     |
| Down     | `ctrl+j` | :TmuxNavigateDown     |
| Up       | `ctrl+k` | :TmuxNavigateUp       |
| Right    | `ctrl+l` | :TmuxNavigateRight    |
| Previous | `ctrl+\` | :TmuxNavigatePrevious |

## Visual Multi use

- select words with `Ctrl-N` (like `Ctrl-d` in Sublime Text/VS Code)
- create cursors vertically with `Ctrl-Down/Ctrl-Up`
- select one character at a time with `Shift-Arrows`
- press n/N to get next/previous occurrence
- press [/] to select next/previous cursor
- press q to skip current and get next occurrence
- press Q to remove current cursor/selection
- start insert mode with i,a,I,A

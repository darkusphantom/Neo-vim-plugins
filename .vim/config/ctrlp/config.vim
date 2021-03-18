" Revisa todos los directorios excepto los indicados acá
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s ls-files -oc --exclude-standard', '^node_modules$']


let g:startify_lists = [
           \ { 'type': 'files',     'header': ['   Files']            },
           \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
           \ { 'type': 'sessions',  'header': ['   Sessions']       },
           \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
           \ ]

let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 0

let g:startify_custom_header = [
            \' _____           _ _               ', 
            \' /  __ \         | (_)             ',
            \' | /  \/ ___   __| |_ _ __   __ _  ', 
            \' | |    / _ \ / _` | | _ \ / _` |  ',
            \' | \__/\ (_) | (_| | | | | | (_| | ',
            \' \____/\___/ \__,_|_|_| |_|\__, |  ',
            \'                            __/ |  ',
            \'                           |___/   ',
        \]

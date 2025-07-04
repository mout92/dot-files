" Initialisation
set background=dark
hi clear
let colors_name = "xoria256"

"" General
hi Normal           ctermfg=252  ctermbg=234   cterm=none
hi Cursor                        ctermbg=214  
hi CursorColumn                  ctermbg=238  
hi CursorLine                    ctermbg=237   cterm=none      
hi ColorColumn                   ctermbg=235 
hi Error            ctermfg=15   ctermbg=1    
hi ErrorMsg         ctermfg=15   ctermbg=1    
hi FoldColumn       ctermfg=247  ctermbg=233  
hi Folded           ctermfg=255  ctermbg=60   
hi IncSearch        ctermfg=0    ctermbg=223   cterm=none      
hi LineNr           ctermfg=247  ctermbg=234  
hi MatchParen       ctermfg=188  ctermbg=68    cterm=bold      
hi NonText          ctermfg=247  ctermbg=233   cterm=bold      
hi Pmenu            ctermfg=0    ctermbg=250  
hi PmenuSel         ctermfg=255  ctermbg=243  
hi PmenuSbar                     ctermbg=252  
hi PmenuThumb       ctermfg=243 
hi Search           ctermfg=0    ctermbg=149  
hi SignColumn       ctermfg=248 
hi SpecialKey       ctermfg=77  
hi SpellBad         ctermfg=160  ctermbg=bg    cterm=underline
hi SpellBad                      ctermbg=238
hi SpellCap         ctermfg=189  ctermbg=bg    cterm=underline 
hi SpellRare        ctermfg=168  ctermbg=bg    cterm=underline 
hi SpellLocal       ctermfg=98   ctermbg=bg    cterm=underline 
hi StatusLine       ctermfg=15   ctermbg=239   cterm=bold      
hi StatusLineNC     ctermfg=249  ctermbg=237   cterm=none      
hi StatusLineTerm   ctermfg=15   ctermbg=239   cterm=bold      
hi StatusLineTermNC ctermfg=249  ctermbg=237   cterm=none      
hi TabLine          ctermfg=fg   ctermbg=242   cterm=none      
hi TabLineFill      ctermfg=fg   ctermbg=237   cterm=none      
hi Title            ctermfg=225 
hi Todo             ctermfg=0    ctermbg=184  
hi Underlined       ctermfg=39                 cterm=underline 
hi VertSplit        ctermfg=237  ctermbg=237   cterm=none      
hi VIsualNOS        ctermfg=24   ctermbg=153   cterm=none      
hi Visual           ctermfg=24   ctermbg=153  
hi Visual           ctermfg=255  ctermbg=96   
hi Visual           ctermfg=255  ctermbg=24   
hi VisualNOS        ctermfg=255  ctermbg=60   
hi WildMenu         ctermfg=0    ctermbg=150   cterm=bold      
hi EndOfBuffer                   ctermbg=NONE

"" Syntax highlighting
hi Comment          ctermfg=244 
hi Constant         ctermfg=229 
hi Identifier       ctermfg=182                cterm=none
hi Ignore           ctermfg=238 
hi Number           ctermfg=180 
hi PreProc          ctermfg=150 
hi Special          ctermfg=174 
hi Statement        ctermfg=110                cterm=none 
hi Type             ctermfg=146                cterm=none 

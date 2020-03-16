let g:ntr_link_rx = '\[.\{-}\](.\{-})'
let g:ntr_note_id_rx = '(\(\x\)\+)$'

command! -nargs=1 NotoireNextLink call notoire#next_link(<args>)
command! -nargs=1 NotoirePrevLink call notoire#prev_link(<args>)

command! NotoireOpenLink call notoire#open_link("edit")
command! NotoireOpenLinkSplit call notoire#open_link("split")
command! NotoireOpenLinkVsplit call notoire#open_link("vsplit")

command! NotoireOpenIndex call notoire#open_index("edit")
command! NotoireOpenIndexSplit call notoire#open_index("split")
command! NotoireOpenIndexVsplit call notoire#open_index("vsplit")

command! NotoirePrevNote call notoire#prev_note("edit")
command! NotoirePrevNoteSplit call notoire#prev_note("split")
command! NotoirePrevNoteVsplit call notoire#prev_note("vsplit")

command! NotoireCreateNote call notoire#create_note("edit")
command! NotoireCreateNoteSplit call notoire#create_note("split")
command! NotoireCreateNoteVsplit call notoire#create_note("vsplit")

command! NotoireCreateLink call notoire#create_link("edit")
command! NotoireCreateLinkSplit call notoire#create_link("split")
command! NotoireCreateLinkVsplit call notoire#create_link("vsplit")

command! NotoireSearchNotes call notoire#search_notes("edit")
command! NotoireSearchNotesSplit call notoire#search_notes("split")
command! NotoireSearchNotesVsplit call notoire#search_notes("vsplit")

command! NotoireSearchLinksInNote call notoire#search_links_in_note("edit")
command! NotoireSearchLinksInNoteSplit call notoire#search_links_in_note("split")
command! NotoireSearchLinksInNoteVsplit call notoire#search_links_in_note("vsplit")

command! NotoireSearchOrphanNotes call notoire#search_orphan_notes("edit")
command! NotoireSearchOrphanNotesSplit call notoire#search_orphan_notes("split")
command! NotoireSearchOrphanNotesVsplit call notoire#search_orphan_notes("vsplit")

command! NotoireSearchNotesLinkingHere call notoire#search_notes_linking_here("edit")
command! NotoireSearchNotesLinkingHereSplit call notoire#search_notes_linking_here("split")
command! NotoireSearchNotesLinkingHereVsplit call notoire#search_notes_linking_here("vsplit")

command! NotoireCheckHealth call notoire#check_health()

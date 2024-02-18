# vim-fugitive:

- :Git or :G calls any arbitrary Git command.
- :Git commit, :Git rebase -i, and other commands that invoke an editor do their editing in the current Vim instance.
- :Git diff, :Git log, and other verbose, paginated commands have their output loaded into a temporary buffer. Force this behavior for any command with :Git --paginate or :Git -p.
- :Git blame uses a temporary buffer with maps for additional triage. Press enter on a line to view the commit where the line changed, or g? to see other available maps. Omit the filename argument and the currently edited file will be blamed in a vertical, scroll-bound split.
- :Git mergetool and :Git difftool load their changesets into the quickfix list.
- View any blob, tree, commit, or tag in the repository with :Gedit (and :Gsplit, etc.). For example, :Gedit HEAD~3:% loads the current file as it existed 3 commits ago.
- :Gdiffsplit (or :Gvdiffsplit) brings up the staged version of the file side by side with the working tree version. Use Vim's diff handling capabilities to apply changes to the staged version, and write that buffer to stage the changes. You can also give an arbitrary :Gedit argument to diff against older versions of the file.
- :Gread is a variant of git checkout -- filename that operates on the buffer rather than the file itself. This means you can use u to undo it and you never get any warnings about the file changing outside Vim.
- :Gwrite writes to both the work tree and index versions of a file, making it like git add when called from a work tree file and like git checkout when called from the index or a blob in history.
- :Ggrep is :grep for git grep. :Glgrep is :lgrep for the same.
- :GMove does a git mv on the current file and changes the buffer name to match. :GRename does the same with a destination filename relative to the current file's directory.
- :GDelete does a git rm on the current file and simultaneously deletes the buffer. :GRemove does the same but leaves the (now empty) buffer open.
- :GBrowse to open the current file on the web front-end of your favorite hosting provider, with optional line range (try it in visual mode). Plugins are available for popular providers such as GitHub, GitLab, Bitbucket, Gitee, Pagure, Phabricator, Azure DevOps, and sourcehut.

more at :help fugitive

# telescope:

- add commands

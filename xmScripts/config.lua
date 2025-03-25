compilers.lpdf = {}
compilers.lpdf.command = 'lualatex -interaction=nonstopmode  -file-line-error -shell-escape  "\\input{@{filename}}"'     -- mmm, this increases the .jax file !!!
compilers.lpdf.check_log = true     -- check log
compilers.lpdf.status = 0           -- check that the latex command return 0
compilers.lpdf.infix = ""           -- used for .handout, and .make4k4
compilers.lpdf.extension = "pdf"    -- not used ????
compilers.lpdf.output_format = "pdf"-- the extension of the 'final' output file, that is eg checked for uptodate-ness
compilers.lpdf.post_command = 'post_process_pdf'
compilers.lpdf.download_folder = 'ximera-downloads/with-answers'
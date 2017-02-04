# Frontmatter
pandoc -t latex -o ../_pdf/fm1.tex --smart 01.md 01_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/fm2.tex --smart 02.md 02_fn.md --top-level-division=chapter

# Main Matter
pandoc -t latex -o ../_pdf/chapter1.tex --smart 03.md 03_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter2.tex --smart 04.md 04_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter3.tex --smart 05.md 05_fn.md --top-level-division=chapter

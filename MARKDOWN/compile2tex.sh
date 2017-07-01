# Frontmatter
pandoc -t latex -o ../_pdf/fm1.tex 01.md 01_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/fm2.tex 02.md 02_fn.md --top-level-division=chapter

# Main Matter
pandoc -t latex -o ../_pdf/chapter1.tex 03.md 03_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter2.tex 04.md 04_fn.md --top-level-division=chapter
# pandoc -t latex -o ../_pdf/chapter3.tex 05.md 05_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter4.tex 06.md 06_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter5.tex 07.md 07_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter6.tex 08.md 08_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter7.tex 09.md 09_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter8.tex 10.md 10_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter9.tex 11.md 11_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter10.tex 12.md 12_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter11.tex 13.md 13_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter12.tex 14.md 14_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/chapter13.tex 15.md 15_fn.md --top-level-division=chapter

# Back matter
pandoc -t latex -o ../_pdf/appendix1.tex appendix_1.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix2.tex appendix_2.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix3.tex appendix_3.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix4.tex appendix_4.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix5.tex appendix_5.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix6.tex appendix_6.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix7.tex appendix_7.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix8.tex appendix_8.md --top-level-division=chapter
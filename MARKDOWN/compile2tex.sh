# Frontmatter
echo 'Processing Frontmatter...'
pandoc -t latex -o ../_pdf/fm1.tex _fm1.md _fm1_fn.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/fm2.tex _fm2.md _fm2_fn.md --top-level-division=chapter

# Main Matter
echo 'Processing Mainmatter...'

pandoc -t latex -o ../_pdf/chapter1.tex  01-FacingTheKabah.md 01_fn.md --top-level-division=chapter
echo '[DONE] 01-FacingTheKabah'

pandoc -t latex -o ../_pdf/chapter2.tex  02-StandingInPrayer.md 02_fn.md --top-level-division=chapter
echo '[DONE] 02-StandingInPrayer'

pandoc -t latex -o ../_pdf/chapter3.tex  03-IntentionAndOpeningTakbir.md 03_fn.md --top-level-division=chapter
echo '[DONE] 03-IntentionAndOpeningTakbir'

pandoc -t latex -o ../_pdf/chapter4.tex  04-OpeningSupplications.md 04_fn.md --top-level-division=chapter
echo '[DONE] 04-OpeningSupplications'

pandoc -t latex -o ../_pdf/chapter5.tex  05-Recitation.md 05_fn.md --top-level-division=chapter
echo '[DONE] 05-Recitation'

pandoc -t latex -o ../_pdf/chapter6.tex  06-TheRuku.md 06_fn.md --top-level-division=chapter
echo '[DONE] 06-TheRuku'

pandoc -t latex -o ../_pdf/chapter7.tex  07-TheSujud.md 07_fn.md --top-level-division=chapter
echo '[DONE] 07-TheSujud'

pandoc -t latex -o ../_pdf/chapter8.tex  08-TheSecondRakah.md 08_fn.md --top-level-division=chapter
echo '[DONE] 08-TheSecondRakah'

pandoc -t latex -o ../_pdf/chapter9.tex  09-TheFirstTashahhud.md 09_fn.md --top-level-division=chapter
echo '[DONE] 09-TheFirstTashahhud'

pandoc -t latex -o ../_pdf/chapter10.tex 10-TheLastTashahhud.md 10_fn.md --top-level-division=chapter
echo '[DONE] 10-TheLastTashahhud'

pandoc -t latex -o ../_pdf/chapter11.tex 11-TheTaslim.md 11_fn.md --top-level-division=chapter
echo '[DONE] 11-TheTaslim'

# Back matter
echo 'Processing Backmatter...'
pandoc -t latex -o ../_pdf/appendix1.tex appendices/appendix_1.md --top-level-division=chapter &&
pandoc -t latex -o ../_pdf/appendix2.tex appendices/appendix_2.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix3.tex appendices/appendix_3.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix4.tex appendices/appendix_4.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix5.tex appendices/appendix_5.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix6.tex appendices/appendix_6.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix7.tex appendices/appendix_7.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/appendix8.tex appendices/appendix_8.md --top-level-division=chapter
pandoc -t latex -o ../_pdf/addendum.tex appendices/addendum.md --top-level-division=chapter

## The following is for: Ibn Ḥazm said in \emph{al-Iḥkām} (6/83)...(Appendix A)
sed -i -e 's/\\textbackslash{}/\\/g' -e 's/\\}/}/g' -e 's/\\{/{/g' ../_pdf/appendix1.tex
## END

# https://github.com/jgm/pandoc/issues/1762
echo 'Processing Appendices...'
python utilities/script.py ../_pdf/appendix1.tex
echo '[DONE] Appendix A'
python utilities/script.py ../_pdf/appendix2.tex
echo '[DONE] Appendix B'
python utilities/script.py ../_pdf/appendix3.tex
echo '[DONE] Appendix C'
python utilities/script.py ../_pdf/appendix4.tex
echo '[DONE] Appendix D'
python utilities/script.py ../_pdf/appendix5.tex
echo '[DONE] Appendix E'
python utilities/script.py ../_pdf/appendix6.tex
echo '[DONE] Appendix F'
python utilities/script.py ../_pdf/appendix7.tex
echo '[DONE] Appendix G'
python utilities/script.py ../_pdf/appendix8.tex
echo '[DONE] Appendix H'
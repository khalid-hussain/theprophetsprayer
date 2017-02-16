pandoc -t html5 -o ../_html/index.html metadata.yaml toc_short.md \
-N \
-c css/normalize.css \
-c css/skeleton.css \
-c css/toc.css \
-c css/bigfoot-default.css \
-B ../_html/header.html \
-A ../_html/footer.html

pandoc -t html5 -o ../_html/sections/introduction.html 01.md 01_fn.md 02.md 02_fn.md \
-N --toc \
-c ../css/normalize.css \
-c ../css/skeleton.css \
-c ../css/index.css \
-c ../css/bigfoot-default.css \
-B ../_html/header.html \
-A ../_html/footer.html

pandoc -t html5 -o ../_html/sections/facing_the_kabah.html 03.md 03_fn.md \
-N --toc \
-c ../css/normalize.css \
-c ../css/skeleton.css \
-c ../css/index.css \
-c ../css/bigfoot-default.css \
-B ../_html/header.html \
-A ../_html/footer.html

pandoc -t html5 -o ../_html/sections/standing_in_prayer.html 04.md 04_fn.md \
-N --toc \
-c ../css/normalize.css \
-c ../css/skeleton.css \
-c ../css/index.css \
-c ../css/bigfoot-default.css \
-B ../_html/header.html \
-A ../_html/footer.html

pandoc -t html5 -o ../_html/sections/intention_and_takbir.html 06.md 06_fn.md 07.md 07_fn.md \
-N --toc \
-c ../css/normalize.css \
-c ../css/skeleton.css \
-c ../css/index.css \
-c ../css/bigfoot-default.css \
-B ../_html/header.html \
-A ../_html/footer.html

pandoc -t html5 -o ../_html/sections/opening_supplications.html 08.md 08_fn.md \
-N --toc \
-c ../css/normalize.css \
-c ../css/skeleton.css \
-c ../css/index.css \
-c ../css/bigfoot-default.css \
-B ../_html/header.html \
-A ../_html/footer.html
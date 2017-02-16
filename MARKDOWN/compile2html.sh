pandoc -t html5 -o ../_html/fm1.html metadata.yaml 01.md 01_fn.md 02.md 02_fn.md \
-c css/normalize.css \
-c css/skeleton.css \
-c css/index.css \
-c css/bigfoot-default.css \
-B ../_html/header.html \
-A ../_html/footer.html \
--toc
TEMPLATE = subdirs

SUBDIRS +=  jkqtplotterlib test_multiplot

jkqtplotterlib.file = ../../staticlib/jkqtplotterlib/jkqtplotterlib.pro

test_multiplot.file=$$PWD/test_multiplot.pro
test_multiplot.depends = jkqtplotterlib

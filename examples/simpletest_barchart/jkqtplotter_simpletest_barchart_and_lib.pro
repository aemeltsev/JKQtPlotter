TEMPLATE = subdirs

SUBDIRS +=  jkqtplotterlib jkqtplotter_simpletest_barchart

jkqtplotterlib.file = ../../staticlib/jkqtplotterlib/jkqtplotterlib.pro

jkqtplotter_simpletest_barchart.file=$$PWD/jkqtplotter_simpletest_barchart.pro
jkqtplotter_simpletest_barchart.depends = jkqtplotterlib

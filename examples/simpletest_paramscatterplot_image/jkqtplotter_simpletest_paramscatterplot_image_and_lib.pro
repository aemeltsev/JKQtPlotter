TEMPLATE = subdirs

SUBDIRS +=  jkqtplotterlib jkqtplotter_simpletest_paramscatterplot_image

jkqtplotterlib.file = ../../staticlib/jkqtplotterlib/jkqtplotterlib.pro

jkqtplotter_simpletest_paramscatterplot_image.file=$$PWD/jkqtplotter_simpletest_paramscatterplot_image.pro
jkqtplotter_simpletest_paramscatterplot_image.depends = jkqtplotterlib

TEMPLATE = subdirs

SUBDIRS = src

CONFIG(debug, debug|release) {
    SUBDIRS += tests
    tests.depends = src
}

QT       += core
QT       -= gui
CONFIG   += console
CONFIG   -= app_bundle
TEMPLATE = app

QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

LIBS += \
  -lboost_date_time \
  -lboost_filesystem \
  -lboost_program_options \
  -lboost_regex \
  -lboost_signals \
  -lboost_system

# Wt
LIBS += -L/usr/local/lib/ -lwt -lwthttp
INCLUDEPATH += /usr/local/include/

SOURCES += main.cpp

DEFINES += BOOST_SIGNALS_NO_DEPRECATION_WARNING

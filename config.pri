# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/components/FilesMover.qml) \
        $$quote($$BASEDIR/assets/components/FilesUploader.qml) \
        $$quote($$BASEDIR/assets/components/GridListItem.qml) \
        $$quote($$BASEDIR/assets/components/PropListItem.qml) \
        $$quote($$BASEDIR/assets/components/StackListItem.qml) \
        $$quote($$BASEDIR/assets/images/Splat_96x96.png) \
        $$quote($$BASEDIR/assets/images/bb_screen.jpg) \
        $$quote($$BASEDIR/assets/images/featured_image_2.png) \
        $$quote($$BASEDIR/assets/images/ic_add.png) \
        $$quote($$BASEDIR/assets/images/ic_add_folder.png) \
        $$quote($$BASEDIR/assets/images/ic_deselect_all.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_doc.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_generic.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_music.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_pdf.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_picture.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_ppt.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_video.png) \
        $$quote($$BASEDIR/assets/images/ic_doctype_xls.png) \
        $$quote($$BASEDIR/assets/images/ic_feedback.png) \
        $$quote($$BASEDIR/assets/images/ic_folder.png) \
        $$quote($$BASEDIR/assets/images/ic_forward.png) \
        $$quote($$BASEDIR/assets/images/ic_properties.png) \
        $$quote($$BASEDIR/assets/images/ic_rename.png) \
        $$quote($$BASEDIR/assets/images/ic_share.png) \
        $$quote($$BASEDIR/assets/images/ic_sign_out.png) \
        $$quote($$BASEDIR/assets/images/ic_unshare.png) \
        $$quote($$BASEDIR/assets/images/ic_upload.png) \
        $$quote($$BASEDIR/assets/images/ic_uploads.png) \
        $$quote($$BASEDIR/assets/images/ic_view_grid.png) \
        $$quote($$BASEDIR/assets/images/ic_view_list.png) \
        $$quote($$BASEDIR/assets/images/opac_bg.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/pages/DirPage.qml) \
        $$quote($$BASEDIR/assets/pages/HelpPage.qml) \
        $$quote($$BASEDIR/assets/pages/PropertiesPage.qml) \
        $$quote($$BASEDIR/assets/pages/SettingsPage.qml) \
        $$quote($$BASEDIR/assets/pages/UploadsPage.qml) \
        $$quote($$BASEDIR/assets/sheets/FilePickersSheet.qml) \
        $$quote($$BASEDIR/assets/sheets/OAuth.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/config/AppConfig.cpp) \
        $$quote($$BASEDIR/src/controllers/FileController.cpp) \
        $$quote($$BASEDIR/src/controllers/UserController.cpp) \
        $$quote($$BASEDIR/src/main.cpp) \
        $$quote($$BASEDIR/src/models/User.cpp) \
        $$quote($$BASEDIR/src/util/DateUtil.cpp) \
        $$quote($$BASEDIR/src/util/FileUtil.cpp) \
        $$quote($$BASEDIR/src/vendor/Console.cpp) \
        $$quote($$BASEDIR/src/webdav/qnaturalsort.cpp) \
        $$quote($$BASEDIR/src/webdav/qwebdav.cpp) \
        $$quote($$BASEDIR/src/webdav/qwebdavdirparser.cpp) \
        $$quote($$BASEDIR/src/webdav/qwebdavitem.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/Common.hpp) \
        $$quote($$BASEDIR/src/applicationui.hpp) \
        $$quote($$BASEDIR/src/config/AppConfig.hpp) \
        $$quote($$BASEDIR/src/controllers/FileController.hpp) \
        $$quote($$BASEDIR/src/controllers/UserController.hpp) \
        $$quote($$BASEDIR/src/models/User.hpp) \
        $$quote($$BASEDIR/src/util/DateUtil.hpp) \
        $$quote($$BASEDIR/src/util/FileUtil.hpp) \
        $$quote($$BASEDIR/src/vendor/Console.hpp) \
        $$quote($$BASEDIR/src/webdav/qnaturalsort.h) \
        $$quote($$BASEDIR/src/webdav/qwebdav.h) \
        $$quote($$BASEDIR/src/webdav/qwebdav_global.h) \
        $$quote($$BASEDIR/src/webdav/qwebdavdirparser.h) \
        $$quote($$BASEDIR/src/webdav/qwebdavitem.h)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../src/config/*.c) \
        $$quote($$BASEDIR/../src/config/*.c++) \
        $$quote($$BASEDIR/../src/config/*.cc) \
        $$quote($$BASEDIR/../src/config/*.cpp) \
        $$quote($$BASEDIR/../src/config/*.cxx) \
        $$quote($$BASEDIR/../src/controllers/*.c) \
        $$quote($$BASEDIR/../src/controllers/*.c++) \
        $$quote($$BASEDIR/../src/controllers/*.cc) \
        $$quote($$BASEDIR/../src/controllers/*.cpp) \
        $$quote($$BASEDIR/../src/controllers/*.cxx) \
        $$quote($$BASEDIR/../src/models/*.c) \
        $$quote($$BASEDIR/../src/models/*.c++) \
        $$quote($$BASEDIR/../src/models/*.cc) \
        $$quote($$BASEDIR/../src/models/*.cpp) \
        $$quote($$BASEDIR/../src/models/*.cxx) \
        $$quote($$BASEDIR/../src/util/*.c) \
        $$quote($$BASEDIR/../src/util/*.c++) \
        $$quote($$BASEDIR/../src/util/*.cc) \
        $$quote($$BASEDIR/../src/util/*.cpp) \
        $$quote($$BASEDIR/../src/util/*.cxx) \
        $$quote($$BASEDIR/../src/vendor/*.c) \
        $$quote($$BASEDIR/../src/vendor/*.c++) \
        $$quote($$BASEDIR/../src/vendor/*.cc) \
        $$quote($$BASEDIR/../src/vendor/*.cpp) \
        $$quote($$BASEDIR/../src/vendor/*.cxx) \
        $$quote($$BASEDIR/../src/webdav/*.c) \
        $$quote($$BASEDIR/../src/webdav/*.c++) \
        $$quote($$BASEDIR/../src/webdav/*.cc) \
        $$quote($$BASEDIR/../src/webdav/*.cpp) \
        $$quote($$BASEDIR/../src/webdav/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/components/*.qml) \
        $$quote($$BASEDIR/../assets/components/*.js) \
        $$quote($$BASEDIR/../assets/components/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/pages/*.qml) \
        $$quote($$BASEDIR/../assets/pages/*.js) \
        $$quote($$BASEDIR/../assets/pages/*.qs) \
        $$quote($$BASEDIR/../assets/sheets/*.qml) \
        $$quote($$BASEDIR/../assets/sheets/*.js) \
        $$quote($$BASEDIR/../assets/sheets/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}_ru.ts) \
    $$quote($${TARGET}.ts)

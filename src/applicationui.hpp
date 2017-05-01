/*
 * Copyright (c) 2011-2015 BlackBerry Limited.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef ApplicationUI_HPP_
#define ApplicationUI_HPP_

#include <QObject>
#include <QSettings>
#include "webdav/qwebdav.h"
#include "webdav/qwebdavdirparser.h"
#include "Common.hpp"
#include "util/FileUtil.hpp"
#include "controllers/FileController.hpp"
#include "config/AppConfig.hpp"

namespace bb
{
    namespace cascades
    {
        class LocaleHandler;
    }
}

class QTranslator;

/*!
 * @brief Application UI object
 *
 * Use this object to create and init app UI, to create context objects, to register the new meta types etc.
 */
class ApplicationUI : public QObject {
    Q_OBJECT
public:
    ApplicationUI();
    virtual ~ApplicationUI() {}

    Q_INVOKABLE void setToken(const QString& token, const int& expiresIn);
    Q_INVOKABLE bool hasToken();
    Q_INVOKABLE void initWebdav();

Q_SIGNALS:

private slots:
    void onSystemLanguageChanged();
private:
    QTranslator* m_pTranslator;
    bb::cascades::LocaleHandler* m_pLocaleHandler;

    QSettings m_settings;

    QWebdav* m_pWebdav;
    QWebdavDirParser* m_pParser;

    FileUtil* m_pFileUtil;
    FileController* m_pFileController;
    AppConfig* m_pAppConfig;
};

#endif /* ApplicationUI_HPP_ */
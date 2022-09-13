#include "TestPlugin.h"
#include "qqml.h"

void TestPlugin::registerTypes(const char* uri)
{
    Q_ASSERT(uri == QLatin1String("ClockTest"));
    qmlRegisterType<QObject>(uri, 1, 0, "Clock");
}

void TestPlugin::initializeEngine(QQmlEngine* engine, const char* uri)
{
}

#include "moc_TestPlugin.cpp"

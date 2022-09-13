#ifndef TESTPLUGIN_H96C30971E562409D9DC217D9189F430D
#define TESTPLUGIN_H96C30971E562409D9DC217D9189F430D

#include <QQmlExtensionPlugin>

class TestPlugin : public QQmlExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlExtensionInterface_iid)

public:
    void registerTypes(const char* uri);
    void initializeEngine(QQmlEngine* engine, const char* uri);
};

#endif // TESTPLUGIN_H96C30971E562409D9DC217D9189F430D

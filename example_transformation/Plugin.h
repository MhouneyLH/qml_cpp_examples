#ifndef PLUGIN_HB66EA0AD696740F8A5561A62C23792B3
#define PLUGIN_HB66EA0AD696740F8A5561A62C23792B3

#include <QQmlExtensionPlugin>

class Plugin : public QQmlExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlExtensionInterface_iid)

public:
    void registerTypes(const char* uri);
    void initializeEngine(QQmlEngine* engine, const char* uri);
};

#endif // PLUGIN_HB66EA0AD696740F8A5561A62C23792B3

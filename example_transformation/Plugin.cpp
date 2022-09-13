#include "Plugin.h"

void Plugin::registerTypes(const char* uri)
{
    Q_UNUSED(uri)
}

void Plugin::initializeEngine(QQmlEngine* engine, const char* uri)
{
}

#include "moc_Plugin.cpp"

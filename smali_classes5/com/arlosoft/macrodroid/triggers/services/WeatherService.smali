.class public Lcom/arlosoft/macrodroid/triggers/services/WeatherService;
.super Landroid/app/IntentService;


# static fields
.field private static a:Lcom/arlosoft/macrodroid/data/Weather;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WeatherService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p1st93&:8meen/Ppet2u8c7trDt3wdcl0AwftcbIe6ta2nri2oe8i2she.m.?rareofncgnth=5/t/pPag0hi=/aba=45absa2aa.ep8/e&i=d"

    const-string v3, "http://api.openweathermap.org/data/2.5/weather?APPID=d8cabbe23fb9ee0f252a4c87380216c8&units=units=metric&lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/WeatherService;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, "&"

    const-string v3, "&"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v1, "GET"

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v5, 0x7

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v5, 0x3

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v4, "\r\n"

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v0

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x5

    goto :goto_1

    :catchall_4
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    move-object v2, p1

    :goto_1
    :try_start_5
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :try_start_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    const/4 v5, 0x0

    return-object v0

    :catchall_7
    move-exception v0

    :try_start_8
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :try_start_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    const/4 v5, 0x7

    throw v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getWeatherLatLon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/services/WeatherService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "aFam  nawtiaro ttdateloeebhd "

    const-string v1, "Failed to obtain weather data"

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/data/Weather;->fromJSON(Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/Weather;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x1

    instance-of v6, v5, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    const/4 v8, 0x6

    sget-object v7, Lcom/arlosoft/macrodroid/triggers/services/WeatherService;->a:Lcom/arlosoft/macrodroid/data/Weather;

    invoke-virtual {v6, v7, v0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->shouldTrigger(Lcom/arlosoft/macrodroid/data/Weather;Lcom/arlosoft/macrodroid/data/Weather;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_3

    const/4 v8, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/Weather;->getWeatherContextInfo()Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/WeatherContextInfo;)V

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_5
    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/WeatherService;->a:Lcom/arlosoft/macrodroid/data/Weather;

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    const/4 v8, 0x4

    return-void
.end method

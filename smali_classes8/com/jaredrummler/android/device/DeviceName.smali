.class public Lcom/jaredrummler/android/device/DeviceName;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;,
        Lcom/jaredrummler/android/device/DeviceName$Callback;,
        Lcom/jaredrummler/android/device/DeviceName$Request;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/jaredrummler/android/device/DeviceName;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p0, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v3

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Landroid/content/Context;
    .locals 3

    sget-object v0, Lcom/jaredrummler/android/device/DeviceName;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-string v1, "android.app.AppGlobals"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInitialApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DeviceName must be initialized before usage."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/jaredrummler/android/device/DeviceName;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jaredrummler/android/device/DeviceName;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "device_names"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "%s:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 v1, 0x1

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v4, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;-><init>(Lorg/json/JSONObject;Lcom/jaredrummler/android/device/DeviceName$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :try_start_1
    new-instance v3, Lcom/jaredrummler/android/device/DeviceDatabase;

    invoke-direct {v3, p0}, Lcom/jaredrummler/android/device/DeviceDatabase;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, p1, p2}, Lcom/jaredrummler/android/device/DeviceDatabase;->queryToDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "manufacturer"

    iget-object v6, p0, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "codename"

    iget-object v6, p0, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;->codename:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "model"

    iget-object v6, p0, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "market_name"

    iget-object v6, p0, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;->marketName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p1, p2}, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    invoke-direct {p0, v2, v2, p1, p2}, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/jaredrummler/android/device/DeviceName;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jaredrummler/android/device/DeviceName;->getDeviceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p0, p1}, Lcom/jaredrummler/android/device/DeviceName;->getDeviceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jaredrummler/android/device/DeviceName;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/jaredrummler/android/device/DeviceName;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;->marketName:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/jaredrummler/android/device/DeviceName;->a:Landroid/content/Context;

    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/jaredrummler/android/device/DeviceName$Request;
    .locals 2

    new-instance v0, Lcom/jaredrummler/android/device/DeviceName$Request;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jaredrummler/android/device/DeviceName$Request;-><init>(Landroid/content/Context;Lcom/jaredrummler/android/device/DeviceName$a;)V

    return-object v0
.end method

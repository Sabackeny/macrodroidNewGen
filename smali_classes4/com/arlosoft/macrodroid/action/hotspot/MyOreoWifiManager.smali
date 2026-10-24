.class public Lcom/arlosoft/macrodroid/action/hotspot/MyOreoWifiManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MyOreoWifiManager"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hotspot/MyOreoWifiManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public startTethering(Lcom/arlosoft/macrodroid/action/hotspot/MyOnStartTetheringCallback;Landroid/os/Handler;)V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "tesheiTgsttrrn"

    const-string v5, "startTethering"

    new-instance v6, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/hotspot/MyOreoWifiManager;->a:Landroid/content/Context;

    invoke-direct {v6, v7, p1}, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/hotspot/MyOnStartTetheringCallback;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->getCallBackClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x0

    :try_start_0
    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v6

    move-object p1, v6

    :goto_0
    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/hotspot/MyOreoWifiManager;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Landroid/net/ConnectivityManager;

    const-class v8, Landroid/net/ConnectivityManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    :try_start_1
    const-string v8, "android.net.ConnectivityManager$OnStartTetheringCallback"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v8

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v11, v0, [Ljava/lang/Class;

    aput-object v9, v11, v4

    aput-object v10, v11, v3

    aput-object v6, v11, v2

    const-class v12, Landroid/os/Handler;

    aput-object v12, v11, v1

    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Class;

    aput-object v9, v0, v4

    aput-object v10, v0, v3

    aput-object v6, v0, v2

    invoke-virtual {p2, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v0, p2

    :goto_2
    if-ge v4, v0, :cond_1

    aget-object v1, p2, v4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "n/"

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/2addr v4, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "ConnectivityManager.startTetheringMethod() is not found"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHotSpotMethods(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectivityManager.startTetheringMethod() not found. Did find: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-virtual {p2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v0, v3

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const-string p1, " tomooulhmosC:itd$dty n  peo"

    const-string p1, "Could not modify hotspot: $e"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public stopTethering()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/hotspot/MyOreoWifiManager;->a:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "stopTethering"

    const/4 v7, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x7

    if-nez v3, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/action/hotspot/MyOreoWifiManager;->b:Ljava/lang/String;

    const-string v1, "rituottonMg iTopelshhnd lee"

    const-string v1, "stopTetheringMethod is null"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v7, 0x4

    return-void
.end method

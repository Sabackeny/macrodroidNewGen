.class public final Ldev/skomlach/common/network/Connection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/common/network/Connection$NetworkListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001@B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0004078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010%R\u0011\u0010=\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0011\u0010?\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Ldev/skomlach/common/network/Connection;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "c",
        "",
        "delaySeconds",
        "updateConnectionCheckDueToUserInteraction",
        "(J)V",
        "checkConnectionChanged",
        "initConnectionReceivers",
        "close",
        "Ldev/skomlach/common/network/Connection$NetworkListener;",
        "listener",
        "addNetworkListener",
        "(Ldev/skomlach/common/network/Connection$NetworkListener;)V",
        "removeNetworkListener",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Ldev/skomlach/common/network/ConnectionStateListener;",
        "Ldev/skomlach/common/network/ConnectionStateListener;",
        "getConnectionStateListener",
        "()Ldev/skomlach/common/network/ConnectionStateListener;",
        "connectionStateListener",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "",
        "d",
        "Ljava/util/List;",
        "netlistLis",
        "Landroid/content/BroadcastReceiver;",
        "e",
        "Landroid/content/BroadcastReceiver;",
        "screenLockReceiver",
        "",
        "f",
        "Ljava/lang/String;",
        "ACTION",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "job",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "lastActiveNetworkInfo",
        "",
        "i",
        "Z",
        "lastKnownConnection",
        "Lkotlin/Function0;",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "notifyNetworkChangedTask",
        "k",
        "checkConnection",
        "isConnection",
        "()Z",
        "isWiFi",
        "NetworkListener",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/network/Connection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroid/content/Context;

.field private static final b:Ldev/skomlach/common/network/ConnectionStateListener;

.field private static final c:Landroid/net/ConnectivityManager;

.field private static final d:Ljava/util/List;

.field private static final e:Landroid/content/BroadcastReceiver;

.field private static final f:Ljava/lang/String;

.field private static g:Ljava/lang/Runnable;

.field private static h:Ljava/util/concurrent/atomic/AtomicReference;

.field private static i:Z

.field private static final j:Lkotlin/jvm/functions/Function0;

.field private static final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/skomlach/common/network/Connection;

    invoke-direct {v0}, Ldev/skomlach/common/network/Connection;-><init>()V

    sput-object v0, Ldev/skomlach/common/network/Connection;->INSTANCE:Ldev/skomlach/common/network/Connection;

    sget-object v1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Ldev/skomlach/common/network/Connection;->a:Landroid/content/Context;

    new-instance v2, Ldev/skomlach/common/network/ConnectionStateListener;

    invoke-direct {v2}, Ldev/skomlach/common/network/ConnectionStateListener;-><init>()V

    sput-object v2, Ldev/skomlach/common/network/Connection;->b:Ldev/skomlach/common/network/ConnectionStateListener;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sput-object v1, Ldev/skomlach/common/network/Connection;->c:Landroid/net/ConnectivityManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "synchronizedList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldev/skomlach/common/network/Connection;->d:Ljava/util/List;

    new-instance v1, Ldev/skomlach/common/network/Connection$screenLockReceiver$1;

    invoke-direct {v1}, Ldev/skomlach/common/network/Connection$screenLockReceiver$1;-><init>()V

    sput-object v1, Ldev/skomlach/common/network/Connection;->e:Landroid/content/BroadcastReceiver;

    const-string v1, "check_network"

    sput-object v1, Ldev/skomlach/common/network/Connection;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldev/skomlach/common/network/Connection;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldev/skomlach/common/network/Connection$a;->a:Ldev/skomlach/common/network/Connection$a;

    sput-object v1, Ldev/skomlach/common/network/Connection;->j:Lkotlin/jvm/functions/Function0;

    new-instance v1, Ldev/skomlach/common/network/Connection$checkConnection$1;

    invoke-direct {v1}, Ldev/skomlach/common/network/Connection$checkConnection$1;-><init>()V

    sput-object v1, Ldev/skomlach/common/network/Connection;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0}, Ldev/skomlach/common/network/Connection;->initConnectionReceivers()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ldev/skomlach/common/network/Connection;->d()V

    return-void
.end method

.method public static final synthetic access$checkConnection(Ldev/skomlach/common/network/Connection;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/common/network/Connection;->b()V

    return-void
.end method

.method public static final synthetic access$getLastKnownConnection$p()Z
    .locals 1

    sget-boolean v0, Ldev/skomlach/common/network/Connection;->i:Z

    return v0
.end method

.method public static final synthetic access$getNetlistLis$p()Ljava/util/List;
    .locals 1

    sget-object v0, Ldev/skomlach/common/network/Connection;->d:Ljava/util/List;

    return-object v0
.end method

.method private final b()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Ldev/skomlach/common/network/Connection;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/common/network/Connection;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldev/skomlach/common/network/Connection;->isConnection()Z

    move-result v0

    if-eqz v2, :cond_2

    sget-object v1, Ldev/skomlach/common/network/Connection;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v1, Ldev/skomlach/common/network/Connection;->i:Z

    if-eq v0, v1, :cond_3

    :goto_1
    sget-object v1, Ldev/skomlach/common/network/Connection;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sput-boolean v0, Ldev/skomlach/common/network/Connection;->i:Z

    invoke-direct {p0}, Ldev/skomlach/common/network/Connection;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private final c()V
    .locals 5

    sget-object v0, Ldev/skomlach/common/network/Connection;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ldev/skomlach/common/network/a;

    invoke-direct {v0}, Ldev/skomlach/common/network/a;-><init>()V

    sput-object v0, Ldev/skomlach/common/network/Connection;->g:Ljava/lang/Runnable;

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final d()V
    .locals 1

    sget-object v0, Ldev/skomlach/common/network/Connection;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic updateConnectionCheckDueToUserInteraction$default(Ldev/skomlach/common/network/Connection;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/skomlach/common/network/Connection;->updateConnectionCheckDueToUserInteraction(J)V

    return-void
.end method


# virtual methods
.method public final addNetworkListener(Ldev/skomlach/common/network/Connection$NetworkListener;)V
    .locals 1
    .param p1    # Ldev/skomlach/common/network/Connection$NetworkListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/network/Connection;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkConnectionChanged()V
    .locals 3

    sget-object v0, Ldev/skomlach/common/network/Connection;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Ldev/skomlach/common/network/Connection;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v1, Ldev/skomlach/common/network/Connection;->a:Landroid/content/Context;

    sget-object v2, Ldev/skomlach/common/network/Connection;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/common/misc/BroadcastTools;->unregisterGlobalBroadcastIntent(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    sget-object v0, Ldev/skomlach/common/network/Connection;->b:Ldev/skomlach/common/network/ConnectionStateListener;

    invoke-virtual {v0}, Ldev/skomlach/common/network/ConnectionStateListener;->stopListeners()V

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Ldev/skomlach/common/network/Connection;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final getConnectionStateListener()Ldev/skomlach/common/network/ConnectionStateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/common/network/Connection;->b:Ldev/skomlach/common/network/ConnectionStateListener;

    return-object v0
.end method

.method public final initConnectionReceivers()V
    .locals 8

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v7, Ldev/skomlach/common/network/Connection;->a:Landroid/content/Context;

    sget-object v2, Ldev/skomlach/common/network/Connection;->e:Landroid/content/BroadcastReceiver;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Ldev/skomlach/common/misc/BroadcastTools;->registerGlobalBroadcastIntent$default(Ldev/skomlach/common/misc/BroadcastTools;Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;IILjava/lang/Object;)V

    sget-object v0, Ldev/skomlach/common/network/Connection;->b:Ldev/skomlach/common/network/ConnectionStateListener;

    invoke-virtual {v0}, Ldev/skomlach/common/network/ConnectionStateListener;->startListeners()V

    invoke-static {v7}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Ldev/skomlach/common/network/Connection;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Ldev/skomlach/common/network/Connection;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final isConnection()Z
    .locals 3

    sget-object v0, Ldev/skomlach/common/network/Connection;->b:Ldev/skomlach/common/network/ConnectionStateListener;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/common/network/ConnectionStateListener;->updateConnectionCheckQuery(J)V

    invoke-virtual {v0}, Ldev/skomlach/common/network/ConnectionStateListener;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isWiFi()Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    sget-object v0, Ldev/skomlach/common/network/Connection;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    sget-object v0, Ldev/skomlach/common/network/Connection;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v1, v6, v2

    aput-object v4, v6, v3

    const/4 v1, 0x2

    aput-object v5, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final removeNetworkListener(Ldev/skomlach/common/network/Connection$NetworkListener;)V
    .locals 1
    .param p1    # Ldev/skomlach/common/network/Connection$NetworkListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/network/Connection;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateConnectionCheckDueToUserInteraction(J)V
    .locals 1

    sget-object v0, Ldev/skomlach/common/network/Connection;->b:Ldev/skomlach/common/network/ConnectionStateListener;

    invoke-virtual {v0, p1, p2}, Ldev/skomlach/common/network/ConnectionStateListener;->updateConnectionCheckQuery(J)V

    return-void
.end method

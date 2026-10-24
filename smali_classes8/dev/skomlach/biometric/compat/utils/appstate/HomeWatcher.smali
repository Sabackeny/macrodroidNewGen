.class public final Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;,
        Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;",
        "",
        "mListener",
        "Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;",
        "(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;)V",
        "appContext",
        "Landroid/content/Context;",
        "mFilter",
        "Landroid/content/IntentFilter;",
        "mReceiver",
        "Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;",
        "startWatch",
        "Ljava/lang/Runnable;",
        "stopWatch",
        "",
        "InnerReceiver",
        "OnHomePressedListener",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFilter:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mListener:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mReceiver:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->mListener:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->mFilter:Landroid/content/IntentFilter;

    new-instance v0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;-><init>(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->mReceiver:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->appContext:Landroid/content/Context;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->startWatch$lambda$0(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)V

    return-void
.end method

.method public static final synthetic access$getMListener$p(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->mListener:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->startWatch$lambda$1()V

    return-void
.end method

.method private static final startWatch$lambda$0(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->stopWatch()V

    return-void
.end method

.method private static final startWatch$lambda$1()V
    .locals 0

    return-void
.end method

.method private final stopWatch()V
    .locals 3

    :try_start_0
    sget-object v0, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->appContext:Landroid/content/Context;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->mReceiver:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/common/misc/BroadcastTools;->unregisterGlobalBroadcastIntent(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final startWatch()Ljava/lang/Runnable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->stopWatch()V

    sget-object v0, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->appContext:Landroid/content/Context;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->mReceiver:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->mFilter:Landroid/content/IntentFilter;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldev/skomlach/common/misc/BroadcastTools;->registerGlobalBroadcastIntent$default(Ldev/skomlach/common/misc/BroadcastTools;Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;IILjava/lang/Object;)V

    new-instance v0, Ldev/skomlach/biometric/compat/utils/appstate/c;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/utils/appstate/c;-><init>(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ldev/skomlach/biometric/compat/utils/appstate/d;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/appstate/d;-><init>()V

    :goto_0
    return-object v0
.end method

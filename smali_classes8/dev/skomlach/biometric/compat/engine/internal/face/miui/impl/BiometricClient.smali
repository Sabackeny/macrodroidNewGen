.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$Companion;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 <2\u00020\u0001:\u0006;<=>?@B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\nJ\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0003J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\u001fH\u0002J\u0010\u00100\u001a\u00020\u001f2\u0008\u00101\u001a\u0004\u0018\u00010\u0014J\u0008\u00102\u001a\u00020\u001fH\u0002J\u0016\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u00162\u0006\u00105\u001a\u000206J\u001a\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00162\u0008\u0008\u0002\u00109\u001a\u00020\u0016H\u0007J\u0010\u0010:\u001a\u00020\u001f2\u0008\u00101\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0018\u00010\u0018R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;",
        "",
        "()V",
        "accessLock_",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "context",
        "Landroid/content/Context;",
        "mCallbackThread",
        "Landroid/os/HandlerThread;",
        "mClientLister",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;",
        "mConnectHandler",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;",
        "mHandler",
        "Landroid/os/Handler;",
        "mMainThread",
        "mReplyMessager",
        "Landroid/os/Messenger;",
        "mSendMessager",
        "mServiceCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;",
        "mServiceConnectStatus",
        "",
        "mServiceConnection",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;",
        "mTagInfo",
        "",
        "replayReadyLatch_",
        "Ljava/util/concurrent/CountDownLatch;",
        "serviceReadyLatch_",
        "finalize",
        "",
        "getServiceVersion",
        "module_id",
        "l",
        "handle_getServiceVersion",
        "handle_releaseService",
        "handle_sendService",
        "msg",
        "Landroid/os/Message;",
        "handle_startService",
        "onServiceBind",
        "service",
        "Landroid/os/IBinder;",
        "onServiceUnbind",
        "lock",
        "",
        "release",
        "releaseService",
        "cb",
        "removeAllMessage",
        "sendBundle",
        "key",
        "bundle",
        "Landroid/os/Bundle;",
        "sendCommand",
        "cmd",
        "arg",
        "startService",
        "ClientLister",
        "Companion",
        "ConnectHandler",
        "MyHandler",
        "MyServiceConnection",
        "ServiceCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBiometricClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricClient.kt\ndev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,866:1\n1#2:867\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "BiometricClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_GET_VERSION:I = 0x138a

.field private static final MSG_RELEASE_SERVICE:I = 0x1389

.field private static final MSG_RELEASE_TIMEOUT:I = 0x5

.field private static final MSG_REPLAY_TIMEOUT:I = 0x2

.field private static final MSG_SEND_SERVEICE:I = 0x138b

.field private static final MSG_START_SERVICE:I = 0x1388

.field private static final SERVICE_READY_TIMEOUT:I = 0x2

.field private static final SERVICE_STATUS_CONNECTED:I = 0x2

.field private static final SERVICE_STATUS_CONNECTING:I = 0x1

.field private static final SERVICE_STATUS_CONNECTING_ERROR:I = 0xc

.field private static final SERVICE_STATUS_CONNECTING_TIME_OUT:I = 0xb

.field private static final SERVICE_STATUS_DISCONNECT:I = 0x5

.field private static final SERVICE_STATUS_DISCONNECTING:I = 0x3

.field private static final SERVICE_STATUS_NONE:I = 0x0

.field private static final SERVICE_STATUS_UNBIND:I = 0x4


# instance fields
.field private final accessLock_:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCallbackThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mClientLister:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mConnectHandler:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMainThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mReplyMessager:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSendMessager:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mServiceCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mServiceConnectStatus:I

.field private mServiceConnection:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTagInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replayReadyLatch_:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceReadyLatch_:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BiometricMainThread_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mMainThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "getLooper(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Landroid/os/Looper;)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiometricClientCBThread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Landroid/os/Looper;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mConnectHandler:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mConnectHandler:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mReplyMessager:Landroid/os/Messenger;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->syncDebugLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":BiometricClient MainThread id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mMainThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " CallbackThread id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mCallbackThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricClient"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAccessLock_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getMClientLister$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mClientLister:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;

    return-object p0
.end method

.method public static final synthetic access$getMServiceCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;

    return-object p0
.end method

.method public static final synthetic access$getMServiceConnectStatus$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)I
    .locals 0

    iget p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    return p0
.end method

.method public static final synthetic access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getReplayReadyLatch_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->replayReadyLatch_:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$handle_getServiceVersion(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->handle_getServiceVersion(I)V

    return-void
.end method

.method public static final synthetic access$handle_releaseService(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->handle_releaseService()V

    return-void
.end method

.method public static final synthetic access$handle_sendService(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->handle_sendService(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handle_startService(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->handle_startService()V

    return-void
.end method

.method public static final synthetic access$onServiceBind(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->onServiceBind(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic access$onServiceUnbind(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->onServiceUnbind(Z)V

    return-void
.end method

.method private final handle_getServiceVersion(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    const-string v4, ":"

    const-string v5, "BiometricClient"

    if-eq v3, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":handle_getServiceVersion error: service not Connected"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    :try_start_2
    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":handle_getServiceVersion"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_2
    const/16 v3, 0x3e8

    const/4 v6, 0x0

    invoke-static {v6, v3, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mReplyMessager:Landroid/os/Messenger;

    iput-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->replayReadyLatch_:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mSendMessager:Landroid/os/Messenger;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->replayReadyLatch_:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {p1, v6, v7, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":handle_getServiceVersion - ERROR: timeout!"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object p1, v6, v0

    invoke-virtual {v3, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_2
    move-exception p1

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":handle_getServiceVersion - ERROR: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":handle_getServiceVersion - Exception ERROR: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":handle_getServiceVersion - RemoteException ERROR: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":handle_getServiceVersion end"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final handle_releaseService()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    const-string v4, ":"

    const-string v5, "BiometricClient"

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":handle_releaseService mClientInfoList is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":handle_releaseService mServiceConnectStatus:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    if-eq v3, v6, :cond_1

    invoke-direct {p0, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->onServiceUnbind(Z)V

    :cond_1
    :try_start_2
    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnection:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;

    if-eqz v3, :cond_2

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->context:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":handle_releaseService Exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    invoke-virtual {v3, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":handle_releaseService NullPointerException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    invoke-virtual {v3, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":handle_releaseService IllegalArgumentException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    invoke-virtual {v3, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_2
    :goto_5
    const/4 v3, 0x5

    iput v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    const/4 v3, 0x0

    iput-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnection:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->release()V

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v3

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":handle_releaseService end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final handle_sendService(Landroid/os/Message;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ":handle_sendService - ERROR: "

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    const-string v5, ":"

    const-string v6, "BiometricClient"

    if-eq v4, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":handle_sendService error: service not Connected"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v0

    aput-object p1, v2, v1

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    sget-object v4, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":handle_sendService"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v4, v8, v1

    invoke-virtual {v7, v8}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_1
    :try_start_2
    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mReplyMessager:Landroid/os/Messenger;

    iput-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->replayReadyLatch_:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mSendMessager:Landroid/os/Messenger;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_2
    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->replayReadyLatch_:Ljava/util/concurrent/CountDownLatch;

    if-eqz v4, :cond_3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2

    invoke-virtual {v4, v8, v9, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":handle_sendService - ERROR: timeout! cmd:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " arg:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v4, v7, v1

    invoke-virtual {p1, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_2
    move-exception p1

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v4, v8, v1

    invoke-virtual {v7, v8}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":handle_sendService - Exception ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v3, v7, v1

    invoke-virtual {v4, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v4, v7, v1

    invoke-virtual {v3, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":handle_sendService end"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v0

    aput-object p1, v2, v1

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final handle_startService()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v3

    const-string v4, ":"

    const-string v5, "BiometricClient"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":handle_startService"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v3, v7, v2

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->serviceReadyLatch_:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.xiaomi.biometric.BiometricService"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v6, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getSERVICE_PACKAGE_NAME()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;

    invoke-direct {v6, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)V

    iput-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnection:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;

    :try_start_1
    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->context:Landroid/content/Context;

    const/16 v8, 0x41

    invoke-virtual {v7, v3, v6, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":handle_startService - bindService Exception ERROR: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v6, v7, v2

    invoke-virtual {v3, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":handle_startService await..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v3, v7, v2

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_1
    :try_start_3
    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->serviceReadyLatch_:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x2

    invoke-virtual {v3, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":handle_startService - ERROR: tmeout!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v3, v7, v2

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/16 v3, 0xb

    iput v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v3

    :try_start_7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":handle_startService - ERROR: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v6, v8, v2

    invoke-virtual {v7, v8}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/16 v3, 0xc

    iput v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v3

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_5
    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":handle_startService ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-virtual {v4, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final onServiceBind(Landroid/os/IBinder;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onServiceBind begin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-string v3, "BiometricClient"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onServiceBind mTagInfo is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object p1, v1, v7

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    iput v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mSendMessager:Landroid/os/Messenger;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->serviceReadyLatch_:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;

    if-eqz p1, :cond_2

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v6

    const-string v2, "mServiceCallback yes"

    aput-object v2, v0, v7

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;->onBiometricServiceConnected()V

    :cond_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onServiceBind end"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object p1, v1, v7

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void
.end method

.method private final onServiceUnbind(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    const/4 v4, 0x4

    const-string v5, ":"

    const-string v6, "BiometricClient"

    if-eq v4, v3, :cond_4

    const/4 v7, 0x5

    if-ne v7, v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":onServiceUnbind mServiceConnectStatus:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {v5, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iput v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;->onBiometricServiceDisconnected()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":onServiceUnbind ignore mServiceConnectStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {v4, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->accessLock_:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method private final release()V
    .locals 5

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricClient"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mCallbackThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mCallbackThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mCallbackThread:Landroid/os/HandlerThread;

    :cond_2
    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mConnectHandler:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mReplyMessager:Landroid/os/Messenger;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mMainThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_3
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mMainThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mMainThread:Landroid/os/HandlerThread;

    :cond_5
    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    :cond_6
    return-void
.end method

.method private final removeAllMessage()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":removeAllMessage"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-string v6, "BiometricClient"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v3, v7, v2

    invoke-virtual {v5, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const/16 v3, 0x1388

    :goto_0
    const/16 v5, 0x138c

    if-ge v3, v5, :cond_2

    :cond_0
    :goto_1
    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-ne v5, v2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":removeAllMessage arg\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic sendCommand$default(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand(II)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":finalize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricClient"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->release()V

    return-void
.end method

.method public final getServiceVersion(ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;)V
    .locals 5
    .param p2    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":getServiceVersion module_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricClient"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mClientLister:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    invoke-static {p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x138a

    iput v0, p2, Landroid/os/Message;->what:I

    iput p1, p2, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final releaseService(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;)V
    .locals 5
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":releaseService  mServiceConnectStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BiometricClient"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->removeAllMessage()V

    const/4 p1, 0x0

    invoke-static {p0, v1, v4, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand$default(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;IIILjava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x1389

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final sendBundle(ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":Send MSG: sendBundle key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricClient"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "tag"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x138b

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final sendCommand(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand$default(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;IIILjava/lang/Object;)V

    return-void
.end method

.method public final sendCommand(II)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v4

    const-string v5, ":Send MSG: sendCommand cmd:"

    const-string v6, ":"

    const-string v7, "BiometricClient"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",arg:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v4, v9, v0

    invoke-virtual {v8, v9}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v8, 0x3e9

    iput v8, v4, Landroid/os/Message;->what:I

    iput p1, v4, Landroid/os/Message;->arg1:I

    iput p2, v4, Landroid/os/Message;->arg2:I

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    const/16 v8, 0x138b

    invoke-static {p2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iput-object v4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ok"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final startService(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;)V
    .locals 4
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;

    const/4 p1, 0x0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mServiceConnectStatus:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mSendMessager:Landroid/os/Messenger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":startService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricClient"

    aput-object v3, v2, p1

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "info"

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->mTagInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendBundle(ILandroid/os/Bundle;)V

    return-void
.end method

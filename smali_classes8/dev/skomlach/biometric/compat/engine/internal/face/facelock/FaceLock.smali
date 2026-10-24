.class public final Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$CallBackBinder;,
        Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$Companion;,
        Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$ServiceConnectionWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0003-./B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0011J0\u0010\"\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&J\u0006\u0010*\u001a\u00020 J\u0006\u0010+\u001a\u00020 J\u000e\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR6\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001`\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0018\u00010\u0018R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "flCallbackInterface",
        "Ljava/lang/Class;",
        "flCallbackInterfaceStub",
        "flInterface",
        "flInterfaceStub",
        "mFaceLockService",
        "getMFaceLockService",
        "()Ljava/lang/Object;",
        "setMFaceLockService",
        "(Ljava/lang/Object;)V",
        "mMap",
        "Ljava/util/HashMap;",
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;",
        "Lkotlin/collections/HashMap;",
        "getMMap",
        "()Ljava/util/HashMap;",
        "setMMap",
        "(Ljava/util/HashMap;)V",
        "mServiceConnection",
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$ServiceConnectionWrapper;",
        "pkg",
        "",
        "bind",
        "",
        "connection",
        "Landroid/content/ServiceConnection;",
        "registerCallback",
        "",
        "cb",
        "startUi",
        "token",
        "Landroid/os/IBinder;",
        "x",
        "",
        "y",
        "width",
        "height",
        "stopUi",
        "unbind",
        "unregisterCallback",
        "CallBackBinder",
        "Companion",
        "ServiceConnectionWrapper",
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


# static fields
.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flCallbackInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flCallbackInterfaceStub:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flInterfaceStub:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFaceLockService:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mServiceConnection:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$ServiceConnectionWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pkg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$Companion;

    const-class v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "$Stub"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mMap:Ljava/util/HashMap;

    const-string v1, "com.android.facelock"

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->pkg:Ljava/lang/String;

    sget-object v2, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v2}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->context:Landroid/content/Context;

    const-string v2, "com.android.internal.policy.IFaceLockInterface"

    const-string v3, "com.android.internal.policy.IFaceLockCallback"

    :try_start_0
    sget-object v4, Ldev/skomlach/common/misc/ReflectionTools;->INSTANCE:Ldev/skomlach/common/misc/ReflectionTools;

    invoke-virtual {v4, v1, v2}, Ldev/skomlach/common/misc/ReflectionTools;->getClassFromPkg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flInterface:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ldev/skomlach/common/misc/ReflectionTools;->getClassFromPkg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flInterfaceStub:Ljava/lang/Class;

    invoke-virtual {v4, v1, v3}, Ldev/skomlach/common/misc/ReflectionTools;->getClassFromPkg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flCallbackInterface:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ldev/skomlach/common/misc/ReflectionTools;->getClassFromPkg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flCallbackInterfaceStub:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flCallbackInterfaceStub:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getFlCallbackInterfaceStub$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flCallbackInterfaceStub:Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic access$getFlInterfaceStub$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flInterfaceStub:Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bind(Landroid/content/ServiceConnection;)Z
    .locals 5
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bind to service"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mServiceConnection:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$ServiceConnectionWrapper;

    if-nez v0, :cond_0

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$ServiceConnectionWrapper;

    invoke-direct {v0, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$ServiceConnectionWrapper;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;Landroid/content/ServiceConnection;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mServiceConnection:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$ServiceConnectionWrapper;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->pkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->context:Landroid/content/Context;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mServiceConnection:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$ServiceConnectionWrapper;

    if-nez v1, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v4
.end method

.method protected final getMFaceLockService()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mFaceLockService:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getMMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final registerCallback(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;)V
    .locals 9
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registerCallback"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/common/misc/ReflectionTools;->INSTANCE:Ldev/skomlach/common/misc/ReflectionTools;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->pkg:Ljava/lang/String;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flCallbackInterface:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Stub$Proxy"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldev/skomlach/common/misc/ReflectionTools;->getClassFromPkg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$CallBackBinder;

    invoke-direct {v3, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$CallBackBinder;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flInterface:Ljava/lang/Class;

    if-eqz v5, :cond_2

    const-string v6, "registerCallback"

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flCallbackInterface:Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v7, v8, v4

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mFaceLockService:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mMap:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    return-void

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_4
    throw p1
.end method

.method protected final setMFaceLockService(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mFaceLockService:Ljava/lang/Object;

    return-void
.end method

.method protected final setMMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mMap:Ljava/util/HashMap;

    return-void
.end method

.method public final startUi(Landroid/os/IBinder;IIII)V
    .locals 17
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "startUi"

    sget-object v8, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v9, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " startUi"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v8, v11}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flInterface:Ljava/lang/Class;

    if-eqz v9, :cond_0

    const-string v11, "start"

    invoke-virtual {v9, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_1

    iget-object v11, v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mFaceLockService:Ljava/lang/Object;

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    iget-object v9, v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flInterface:Ljava/lang/Class;

    if-eqz v9, :cond_2

    new-array v11, v2, [Ljava/lang/Class;

    aput-object v1, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    aput-object v13, v11, v6

    aput-object v13, v11, v5

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_3

    iget-object v11, v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mFaceLockService:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v8, Ldev/skomlach/biometric/compat/utils/LockType;->INSTANCE:Ldev/skomlach/biometric/compat/utils/LockType;

    iget-object v3, v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->context:Landroid/content/Context;

    invoke-virtual {v8, v3}, Ldev/skomlach/biometric/compat/utils/LockType;->isBiometricWeakLivelinessEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v12

    aput-object v13, v2, v10

    aput-object v14, v2, v6

    aput-object v15, v2, v5

    aput-object v16, v2, v4

    const/4 v8, 0x5

    aput-object v3, v2, v8

    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    return-void

    :catchall_1
    :try_start_2
    iget-object v2, v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flInterface:Ljava/lang/Class;

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v1, v8, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v8, v10

    aput-object v1, v8, v6

    aput-object v1, v8, v5

    aput-object v1, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mFaceLockService:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v12

    aput-object v2, v11, v10

    aput-object v3, v11, v6

    aput-object v7, v11, v5

    aput-object v9, v11, v4

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    return-void
.end method

.method public final stopUi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopUi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flInterface:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "stop"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mFaceLockService:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flInterface:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v2, "stopUi"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mFaceLockService:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final unbind()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unbind from service"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mServiceConnection:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$ServiceConnectionWrapper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mServiceConnection:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$ServiceConnectionWrapper;

    return-void
.end method

.method public final unregisterCallback(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;)V
    .locals 5
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unregisterCallback"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flInterface:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->flCallbackInterface:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v1, v3, v4

    const-string v1, "unregisterCallback"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mFaceLockService:Ljava/lang/Object;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;
.super Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001&B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0014\u0010\u001e\u001a\u00020\u00162\n\u0010\u001f\u001a\u00060\u0008R\u00020\u0000H\u0002J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010\u0014J\u0006\u0010%\u001a\u00020\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;",
        "Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;",
        "listener",
        "Ldev/skomlach/biometric/compat/engine/BiometricInitListener;",
        "(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V",
        "faceLockHelper",
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;",
        "facelockProxyListener",
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;",
        "hasEnrolled",
        "",
        "getHasEnrolled",
        "()Z",
        "isHardwarePresent",
        "isManagerAccessible",
        "setManagerAccessible",
        "(Z)V",
        "isUserAuthCanByUsedWithCrypto",
        "viewWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/SurfaceView;",
        "authenticate",
        "",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "cancellationSignal",
        "Landroidx/core/os/CancellationSignal;",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "restartPredicate",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "authorize",
        "proxyListener",
        "getManagers",
        "",
        "",
        "setCallerView",
        "targetView",
        "stopAuth",
        "ProxyListener",
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
.field private faceLockHelper:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private facelockProxyListener:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isManagerAccessible:Z

.field private listener:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACELOCK:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->listener:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->viewWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V

    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-direct {v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->faceLockHelper:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->isHardwarePresent()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->listener:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_0
    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->listener:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->faceLockHelper:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->initFacelock()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->authenticate$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V

    return-void
.end method

.method public static final synthetic access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFaceLockHelper$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->faceLockHelper:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    return-object p0
.end method

.method public static final synthetic access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->facelockProxyListener:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->listener:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    return-object p0
.end method

.method public static final synthetic access$getViewWeakReference$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->listener:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    return-void
.end method

.method private static final authenticate$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->stopAuth()V

    return-void
.end method

.method private final authorize(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->facelockProxyListener:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->faceLockHelper:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->stopFaceLock()V

    :cond_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->faceLockHelper:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->initFacelock()V

    :cond_1
    return-void
.end method


# virtual methods
.method public authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 11
    .param p1    # Ldev/skomlach/biometric/compat/BiometricCryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".authenticate - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Crypto="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Facelock call authorize"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/b;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/b;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V

    invoke-virtual {p2, v0}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p4

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->authorize(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": authenticate failed unexpectedly"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p4, v0, v4

    invoke-virtual {p2, p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p2

    invoke-interface {p3, p1, p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_1
    return-void
.end method

.method public getHasEnrolled()Z
    .locals 3

    sget-object v0, Ldev/skomlach/biometric/compat/utils/LockType;->INSTANCE:Ldev/skomlach/biometric/compat/utils/LockType;

    const-string v1, "com.android.facelock"

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/biometric/compat/utils/LockType;->isBiometricWeakEnabled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getManagers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isHardwarePresent()Z
    .locals 4

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->faceLockHelper:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->faceUnlockAvailable()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isManagerAccessible()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->isManagerAccessible:Z

    return v0
.end method

.method public isUserAuthCanByUsedWithCrypto()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setCallerView(Landroid/view/SurfaceView;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".setCallerView: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setManagerAccessible(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->isManagerAccessible:Z

    return-void
.end method

.method public final stopAuth()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->faceLockHelper:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->stopFaceLock()V

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->faceLockHelper:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->destroy()V

    :cond_1
    return-void
.end method

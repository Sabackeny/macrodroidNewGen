.class public final Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;
.super Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;",
        "Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;",
        "listener",
        "Ldev/skomlach/biometric/compat/engine/BiometricInitListener;",
        "(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V",
        "hasEnrolled",
        "",
        "getHasEnrolled",
        "()Z",
        "huaweiFaceManagerLegacy",
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;",
        "isHardwarePresent",
        "isManagerAccessible",
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
        "authenticateInternal",
        "getManagers",
        "",
        "",
        "setCallerView",
        "targetView",
        "AuthCallbackLegacy",
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
.field private huaweiFaceManagerLegacy:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;
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

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HUAWEI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->viewWeakReference:Ljava/lang/ref/WeakReference;

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/h;

    invoke-direct {v1, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/h;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;->getHuaweiFaceManager()Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    move-result-object v3

    iput-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->huaweiFaceManagerLegacy:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->huaweiFaceManagerLegacy:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".huaweiFaceManagerLegacy - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->isHardwarePresent()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;->shouldCheckCamera()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/core/os/CancellationSignal;

    invoke-direct {v3}, Landroidx/core/os/CancellationSignal;-><init>()V

    new-instance v4, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/g;

    invoke-direct {v4, p1, p0, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/g;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Landroidx/core/os/CancellationSignal;)V

    sget-object v5, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    new-instance v5, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1;

    invoke-direct {v5, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl;->defaultPredicate()Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v5, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    sget-object v4, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->Companion:Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;->getDEBUG_MANAGERS()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v4, v3, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->huaweiFaceManagerLegacy:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->_init_$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    return-void
.end method

.method public static final synthetic access$authenticateInternal(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method public static final synthetic access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method private final authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 11

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

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->huaweiFaceManagerLegacy:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v9, Landroidx/core/os/CancellationSignal;

    invoke-direct {v9}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getOriginalCancellationSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/i;

    invoke-direct {v3, v9}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/i;-><init>(Landroidx/core/os/CancellationSignal;)V

    invoke-virtual {v1, v3}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v9}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    if-eqz v1, :cond_5

    new-instance v3, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V

    new-instance p1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/j;

    invoke-direct {p1, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/j;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;)V

    invoke-virtual {v1, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v5, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;

    invoke-direct {v5, p0, v0, v3, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Landroid/view/SurfaceView;)V

    invoke-interface {v1, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;->authenticate(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;Landroid/view/Surface;)V

    return-void

    :cond_3
    move-object p1, p3

    :goto_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0, v3, p3}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;->authenticate(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;Landroid/view/Surface;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "CancellationSignal cann\'t be null"

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sget-object p3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": authenticate failed unexpectedly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p3, p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p3

    invoke-interface {p2, p1, p3}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_7
    return-void
.end method

.method private static final authenticateInternal$lambda$8$lambda$4(Landroidx/core/os/CancellationSignal;)V
    .locals 1

    const-string v0, "$cancellationSignal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method

.method private static final authenticateInternal$lambda$8$lambda$5(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;->cancel()I

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->lambda$1$lambda$0(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->authenticateInternal$lambda$8$lambda$5(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/os/CancellationSignal;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->authenticateInternal$lambda$8$lambda$4(Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method private static final lambda$1$lambda$0(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Landroidx/core/os/CancellationSignal;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cancellationSignal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;->resetCheckCamera()V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 2
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

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->huaweiFaceManagerLegacy:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->setOriginalCancellationSignal(Landroidx/core/os/CancellationSignal;)V

    invoke-direct {p0, p1, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CancellationSignal cann\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p2, p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p2

    invoke-interface {p3, p1, p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_3
    return-void
.end method

.method public getHasEnrolled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->huaweiFaceManagerLegacy:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;->hasEnrolledTemplates()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getManagers()Ljava/util/Set;
    .locals 2
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->huaweiFaceManagerLegacy:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public isHardwarePresent()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->huaweiFaceManagerLegacy:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;->isHardwareDetected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isManagerAccessible()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->huaweiFaceManagerLegacy:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

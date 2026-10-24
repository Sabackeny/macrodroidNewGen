.class public final Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;
.super Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\n\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;",
        "Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;",
        "listener",
        "Ldev/skomlach/biometric/compat/engine/BiometricInitListener;",
        "(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V",
        "hasEnrolled",
        "",
        "getHasEnrolled",
        "()Z",
        "isHardwarePresent",
        "isManagerAccessible",
        "setManagerAccessible",
        "(Z)V",
        "isUserAuthCanByUsedWithCrypto",
        "mFingerprintServiceFingerprintManager",
        "Lcom/fingerprints/service/FingerprintManager;",
        "authenticate",
        "",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "cancellationSignal",
        "Landroidx/core/os/CancellationSignal;",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "restartPredicate",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "cancelFingerprintServiceFingerprintRequest",
        "getIds",
        "",
        "",
        "manager",
        "",
        "getManagers",
        "",
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
.field private isManagerAccessible:Z

.field private mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 6
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_FLYME:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-direct {p0, v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V

    :try_start_0
    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getService"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "fingerprints_service"

    aput-object v4, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->open()Lcom/fingerprints/service/FingerprintManager;

    move-result-object v2

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fingerprints/service/FingerprintManager;->isSurpport()Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->setManagerAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->cancelFingerprintServiceFingerprintRequest()V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->Companion:Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;->getDEBUG_MANAGERS()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_2
    return-void

    :goto_4
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->cancelFingerprintServiceFingerprintRequest()V

    throw p1
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->authenticate$lambda$4(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V

    return-void
.end method

.method public static final synthetic access$cancelFingerprintServiceFingerprintRequest(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->cancelFingerprintServiceFingerprintRequest()V

    return-void
.end method

.method public static final synthetic access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticate$lambda$4(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->cancelFingerprintServiceFingerprintRequest()V

    return-void
.end method

.method private final cancelFingerprintServiceFingerprintRequest()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fingerprints/service/FingerprintManager;->abort()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fingerprints/service/FingerprintManager;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
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
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->cancelFingerprintServiceFingerprintRequest()V

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->open()Lcom/fingerprints/service/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p3

    move-object v8, p1

    move-object v9, p4

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;)V

    if-eqz p2, :cond_0

    new-instance p1, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/f;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/f;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V

    invoke-virtual {p2, p1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fingerprints/service/FingerprintManager;->getIds()[I

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/fingerprints/service/FingerprintManager;->startIdentify(Lcom/fingerprints/service/FingerprintManager$IdentifyCallback;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_2
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

    if-eqz p3, :cond_3

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p2

    invoke-interface {p3, p1, p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_3
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->cancelFingerprintServiceFingerprintRequest()V

    return-void
.end method

.method public getHasEnrolled()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->open()Lcom/fingerprints/service/FingerprintManager;

    move-result-object v1

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fingerprints/service/FingerprintManager;->getIds()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->cancelFingerprintServiceFingerprintRequest()V

    return v0

    :catchall_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->cancelFingerprintServiceFingerprintRequest()V

    return v0
.end method

.method public getIds(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fingerprints/service/FingerprintManager;->getIds()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
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

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public isHardwarePresent()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->open()Lcom/fingerprints/service/FingerprintManager;

    move-result-object v1

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->mFingerprintServiceFingerprintManager:Lcom/fingerprints/service/FingerprintManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fingerprints/service/FingerprintManager;->isFingerEnable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->cancelFingerprintServiceFingerprintRequest()V

    return v0

    :catchall_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->cancelFingerprintServiceFingerprintRequest()V

    return v0
.end method

.method public isManagerAccessible()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->isManagerAccessible:Z

    return v0
.end method

.method public isUserAuthCanByUsedWithCrypto()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setManagerAccessible(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->isManagerAccessible:Z

    return-void
.end method

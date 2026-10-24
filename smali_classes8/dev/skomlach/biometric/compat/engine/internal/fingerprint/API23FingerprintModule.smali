.class public final Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;
.super Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule$AuthCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0011\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;",
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
        "manager",
        "Landroid/hardware/fingerprint/FingerprintManager;",
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
        "AuthCallback",
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
.field private manager:Landroid/hardware/fingerprint/FingerprintManager;
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_API23:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-direct {p0, v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V

    :try_start_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->manager:Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->Companion:Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;->getDEBUG_MANAGERS()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v3, v2, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->manager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->manager:Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

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

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroidx/core/os/CancellationSignal;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->authenticateInternal$lambda$3$lambda$2(Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method public static final synthetic access$authenticateInternal(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method public static final synthetic access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method private final authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 12

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

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->manager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v5, :cond_6

    :try_start_0
    new-instance v10, Landroidx/core/os/CancellationSignal;

    invoke-direct {v10}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getOriginalCancellationSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/a;

    invoke-direct {v3, v10}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/a;-><init>(Landroidx/core/os/CancellationSignal;)V

    invoke-virtual {v1, v3}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v10}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    if-eqz v1, :cond_5

    new-instance v3, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule$AuthCallback;

    move-object v6, v3

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule$AuthCallback;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V

    const/4 p3, 0x0

    if-nez p1, :cond_2

    :cond_1
    :goto_1
    move-object v6, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance p3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance p3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance p3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".authenticate:  Crypto="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-virtual {v0, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {p1}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v10

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

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

.method private static final authenticateInternal$lambda$3$lambda$2(Landroidx/core/os/CancellationSignal;)V
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

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->manager:Landroid/hardware/fingerprint/FingerprintManager;

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

    invoke-direct {p0, p1, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

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
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->manager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :catchall_0
    :cond_0
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

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->manager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public isHardwarePresent()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->manager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :catchall_0
    :cond_0
    return v0
.end method

.method public isManagerAccessible()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;->manager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

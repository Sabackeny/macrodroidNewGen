.class public final Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;
.super Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u0016J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;",
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
        "isUserAuthCanByUsedWithCrypto",
        "mSpass",
        "Lcom/samsung/android/sdk/pass/Spass;",
        "mSpassFingerprint",
        "Lcom/samsung/android/sdk/pass/SpassFingerprint;",
        "authenticate",
        "",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "cancellationSignal",
        "Landroidx/core/os/CancellationSignal;",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "restartPredicate",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "cancelFingerprintRequest",
        "getIds",
        "",
        "",
        "manager",
        "",
        "getManagers",
        "",
        "openSettings",
        "context",
        "Landroid/app/Activity;",
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
.field private mSpass:Lcom/samsung/android/sdk/pass/Spass;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 5
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-direct {p0, v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V

    :try_start_0
    new-instance v1, Lcom/samsung/android/sdk/pass/Spass;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pass/Spass;-><init>()V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pass/Spass;->initialize(Landroid/content/Context;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pass/Spass;->isFeatureEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No hardware"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/pass/SpassFingerprint;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->Companion:Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;->getDEBUG_MANAGERS()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v2, v1, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->authenticate$lambda$8$lambda$7(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V

    return-void
.end method

.method public static final synthetic access$cancelFingerprintRequest(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->cancelFingerprintRequest()V

    return-void
.end method

.method public static final synthetic access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticate$lambda$8$lambda$7(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->cancelFingerprintRequest()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->openSettings$lambda$9()V

    return-void
.end method

.method private final cancelFingerprintRequest()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->cancelIdentify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static final openSettings$lambda$9()V
    .locals 0

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

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->cancelFingerprintRequest()V

    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p3

    move-object v8, p1

    move-object v9, p4

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;)V

    if-eqz p2, :cond_0

    new-instance p1, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/j;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/j;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V

    invoke-virtual {p2, p1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->startIdentify(Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V
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

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p2

    invoke-interface {p3, p1, p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_2
    return-void
.end method

.method public getHasEnrolled()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z

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

.method public getIds(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->getRegisteredFingerprintUniqueID()Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->getRegisteredFingerprintName()Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
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

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public isHardwarePresent()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pass/Spass;->isFeatureEnabled(I)Z

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

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

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

.method public final openSettings(Landroid/app/Activity;)Z
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-eqz v2, :cond_0

    new-instance v3, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/k;

    invoke-direct {v3}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/k;-><init>()V

    invoke-virtual {v2, p1, v3}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->registerFinger(Landroid/content/Context;Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_2

    :goto_1
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return v0
.end method

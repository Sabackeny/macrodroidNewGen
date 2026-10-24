.class public final Ldev/skomlach/biometric/compat/engine/core/Core;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J(\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u001a\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0012J\u0010\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005RN\u0010\u0003\u001aB\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u0007 \u0006* \u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cRN\u0010\u000f\u001aB\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006* \u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/core/Core;",
        "",
        "()V",
        "cancellationSignals",
        "",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;",
        "kotlin.jvm.PlatformType",
        "Landroidx/core/os/CancellationSignal;",
        "",
        "hasEnrolled",
        "",
        "getHasEnrolled",
        "()Z",
        "isHardwareDetected",
        "isLockOut",
        "reprintModuleHashMap",
        "",
        "authenticate",
        "",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "module",
        "listener",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "restartPredicate",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "purpose",
        "Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;",
        "authenticateWithoutRestart",
        "cancelAuthentication",
        "cleanModules",
        "registerModule",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cancellationSignals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;",
            "Landroidx/core/os/CancellationSignal;",
            ">;"
        }
    .end annotation
.end field

.field private static final reprintModuleHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/engine/core/Core;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/core/Core;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->cancellationSignals:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->reprintModuleHashMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic authenticate$default(Ldev/skomlach/biometric/compat/engine/core/Core;Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl;->defaultPredicate()Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/engine/core/Core;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method


# virtual methods
.method public final authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 3
    .param p1    # Ldev/skomlach/biometric/compat/BiometricCryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->getHasEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isLockOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ldev/skomlach/biometric/compat/engine/core/Core;->cancelAuthentication(Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/core/Core;->cancellationSignals:Ljava/util/Map;

    const-string v2, "cancellationSignals"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p3, p4}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not ready"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p4, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->INTERNAL_ERROR:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-interface {p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->tag()I

    move-result p2

    invoke-interface {p3, p1, p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V
    .locals 6
    .param p1    # Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ldev/skomlach/biometric/compat/engine/core/Core;->authenticate$default(Ldev/skomlach/biometric/compat/engine/core/Core;Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;ILjava/lang/Object;)V

    return-void
.end method

.method public final authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 7
    .param p1    # Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "BiometricModule"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ldev/skomlach/biometric/compat/engine/core/Core;->reprintModuleHashMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ldev/skomlach/biometric/compat/crypto/BiometricCryptoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;
    :try_end_1
    .catch Ldev/skomlach/biometric/compat/crypto/BiometricCryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    :try_start_2
    sget-object v3, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->INSTANCE:Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;

    invoke-interface {v4}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->tag()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isUserAuthCanByUsedWithCrypto()Z

    move-result v6

    invoke-virtual {v3, v5, p1, v6}, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->getBiometricCryptoObject(Ljava/lang/String;Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Z)Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    move-result-object v3
    :try_end_2
    .catch Ldev/skomlach/biometric/compat/crypto/BiometricCryptoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->getPurpose()I

    move-result v5

    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_0

    sget-object v3, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->INSTANCE:Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;

    invoke-interface {v4}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->tag()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->deleteCrypto(Ljava/lang/String;)V

    invoke-interface {v4}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->tag()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isUserAuthCanByUsedWithCrypto()Z

    move-result v6

    invoke-virtual {v3, v5, p1, v6}, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->getBiometricCryptoObject(Ljava/lang/String;Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Z)Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_4

    :cond_0
    throw v3

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4, p2, p3}, Ldev/skomlach/biometric/compat/engine/core/Core;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    :try_end_3
    .catch Ldev/skomlach/biometric/compat/crypto/BiometricCryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :goto_2
    sget-object p3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p3, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->INTERNAL_ERROR:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->tag()I

    move-result p3

    goto :goto_3

    :cond_2
    new-instance p3, Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;

    invoke-direct {p3, v1}, Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p3

    :goto_3
    invoke-interface {p2, p1, p3}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    goto :goto_6

    :goto_4
    sget-object p3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p3, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->CRYPTO_ERROR:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->tag()I

    move-result p3

    goto :goto_5

    :cond_3
    new-instance p3, Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;

    invoke-direct {p3, v1}, Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p3

    :goto_5
    invoke-interface {p2, p1, p3}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_4
    :goto_6
    return-void
.end method

.method public final authenticateWithoutRestart(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl;->neverRestart()Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldev/skomlach/biometric/compat/engine/core/Core;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method public final cancelAuthentication()V
    .locals 2

    sget-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->reprintModuleHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ldev/skomlach/biometric/compat/engine/core/Core;->cancelAuthentication(Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cancelAuthentication(Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V
    .locals 3
    .param p1    # Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->cancellationSignals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/os/CancellationSignal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/os/CancellationSignal;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final cleanModules()V
    .locals 2

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->reprintModuleHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getHasEnrolled()Z
    .locals 2

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->reprintModuleHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    invoke-interface {v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->getHasEnrolled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isHardwareDetected()Z
    .locals 2

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->reprintModuleHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    invoke-interface {v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isHardwarePresent()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isLockOut()Z
    .locals 2

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->reprintModuleHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    invoke-interface {v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isLockOut()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final registerModule(Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->reprintModuleHashMap:Ljava/util/Map;

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->tag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isHardwarePresent()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "reprintModuleHashMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->tag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

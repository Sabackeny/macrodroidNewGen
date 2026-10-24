.class public final Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;
.super Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;",
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
        "authenticate",
        "",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "cancellationSignal",
        "Landroidx/core/os/CancellationSignal;",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "restartPredicate",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "getManagers",
        "",
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
.field private final hasEnrolled:Z


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->DUMMY_BIOMETRIC:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;->hasEnrolled:Z

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;->authenticate$lambda$0(Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;)V

    return-void
.end method

.method private static final authenticate$lambda$0(Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getId()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

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

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".authenticate - "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "; Crypto="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-virtual {p2, p4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance p2, Ldev/skomlach/biometric/compat/engine/internal/f;

    invoke-direct {p2, p3, p0}, Ldev/skomlach/biometric/compat/engine/internal/f;-><init>(Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;)V

    const-wide/16 p3, 0x9c4

    invoke-virtual {p1, p2, p3, p4}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getHasEnrolled()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;->hasEnrolled:Z

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isManagerAccessible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

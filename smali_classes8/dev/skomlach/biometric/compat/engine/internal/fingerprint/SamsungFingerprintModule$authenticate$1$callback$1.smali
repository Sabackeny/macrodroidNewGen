.class public final Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1",
        "Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;",
        "errorTs",
        "",
        "selfCanceled",
        "",
        "skipTimeout",
        "",
        "fail",
        "",
        "reason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "onCompleted",
        "onFinished",
        "status",
        "onReady",
        "onStarted",
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
.field final synthetic $biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

.field final synthetic $cancellationSignal:Landroidx/core/os/CancellationSignal;

.field final synthetic $listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

.field final synthetic $restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

.field private errorTs:J

.field private selfCanceled:Z

.field private final skipTimeout:I

.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    iput-object p5, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$cancellationSignal:Landroidx/core/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->skipTimeout:I

    return-void
.end method

.method public static synthetic a(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->fail$lambda$2(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->fail$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->fail$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private final fail(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 7

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->restartCauseTimeout(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->selfCanceled:Z

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->access$cancelFingerprintRequest(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$cancellationSignal:Landroidx/core/os/CancellationSignal;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    new-instance v6, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->skipTimeout:I

    int-to-long v0, v0

    invoke-virtual {p1, v6, v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;->invoke(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    sget-object v2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->lockout()V

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    :cond_2
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_3
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$cancellationSignal:Landroidx/core/os/CancellationSignal;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;

    invoke-direct {v2, v0, p0, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;-><init>(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->postCancelTask(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_5

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v2

    invoke-interface {v0, p1, v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_5
    iput-boolean v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->selfCanceled:Z

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->access$cancelFingerprintRequest(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$cancellationSignal:Landroidx/core/os/CancellationSignal;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    new-instance v6, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/m;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/m;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->skipTimeout:I

    int-to-long v0, v0

    invoke-virtual {p1, v6, v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method private static final fail$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private static final fail$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private static final fail$lambda$2(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->selfCanceled:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p0

    invoke-interface {p2, p0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onCanceled(I)V

    :cond_0
    sget-object p0, Ldev/skomlach/biometric/compat/engine/core/Core;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;

    invoke-virtual {p0, p3}, Ldev/skomlach/biometric/compat/engine/core/Core;->cancelAuthentication(Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFinished(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->errorTs:J

    sub-long v2, v0, v2

    iget v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->skipTimeout:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->errorTs:J

    if-eqz p1, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/16 v2, 0x10

    if-eq p1, v2, :cond_5

    const/16 v2, 0x64

    if-eq p1, v2, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->fail(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->selfCanceled:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->selfCanceled:Z

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v0

    invoke-interface {p1, v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onCanceled(I)V

    :cond_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->access$cancelFingerprintRequest(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V

    :cond_3
    return-void

    :cond_4
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->fail(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    goto :goto_0

    :cond_5
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->fail(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    goto :goto_0

    :cond_6
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->fail(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    :goto_0
    return-void

    :cond_7
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->skipTimeout:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p1, :cond_c

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v0

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, v3

    :goto_2
    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    :cond_b
    invoke-direct {v1, v2, v4, v3}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;)V

    invoke-interface {p1, v0, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onSuccess(ILdev/skomlach/biometric/compat/BiometricCryptoObject;)V

    :cond_c
    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

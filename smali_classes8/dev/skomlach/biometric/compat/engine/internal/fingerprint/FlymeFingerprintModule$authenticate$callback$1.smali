.class public final Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fingerprints/service/FingerprintManager$IdentifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1",
        "Lcom/fingerprints/service/FingerprintManager$IdentifyCallback;",
        "errorTs",
        "",
        "skipTimeout",
        "",
        "fail",
        "",
        "reason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "onIdentified",
        "i",
        "b",
        "",
        "onNoMatch",
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

.field private final skipTimeout:I

.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    iput-object p5, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$cancellationSignal:Landroidx/core/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->skipTimeout:I

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->fail$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->fail$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->fail$lambda$2(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V

    return-void
.end method

.method private final fail(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-virtual {v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->restartCauseTimeout(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->access$cancelFingerprintServiceFingerprintRequest(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$cancellationSignal:Landroidx/core/os/CancellationSignal;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    new-instance v6, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/g;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->skipTimeout:I

    int-to-long v0, v0

    invoke-virtual {p1, v6, v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;->invoke(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    sget-object v2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->lockout()V

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    :cond_2
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_3
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$cancellationSignal:Landroidx/core/os/CancellationSignal;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/i;

    invoke-direct {v2, v0, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/i;-><init>(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->postCancelTask(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_5
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->access$cancelFingerprintServiceFingerprintRequest(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$cancellationSignal:Landroidx/core/os/CancellationSignal;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    new-instance v6, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/h;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/h;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->skipTimeout:I

    int-to-long v0, v0

    invoke-virtual {p1, v6, v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method private static final fail$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private static final fail$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private static final fail$lambda$2(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p0

    invoke-interface {p1, p0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onCanceled(I)V

    :cond_0
    sget-object p0, Ldev/skomlach/biometric/compat/engine/core/Core;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;

    invoke-virtual {p0, p2}, Ldev/skomlach/biometric/compat/engine/core/Core;->cancelAuthentication(Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onIdentified(IZ)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->errorTs:J

    sub-long v0, p1, v0

    iget v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->skipTimeout:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v0, p1, v0

    iget v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->skipTimeout:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->errorTs:J

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p2

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->$biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v1, v3, v2}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;)V

    invoke-interface {p1, p2, v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onSuccess(ILdev/skomlach/biometric/compat/BiometricCryptoObject;)V

    :cond_4
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;->access$cancelFingerprintServiceFingerprintRequest(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onNoMatch()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->errorTs:J

    sub-long v2, v0, v2

    iget v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->skipTimeout:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->errorTs:J

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->fail(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    return-void
.end method

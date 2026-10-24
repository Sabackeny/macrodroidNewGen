.class final Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;
.super Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AuthCallbackLegacy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;",
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "restartPredicate",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "cancellationSignal",
        "Landroidx/core/os/CancellationSignal;",
        "listener",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V",
        "errorTs",
        "",
        "selfCanceled",
        "",
        "skipTimeout",
        "",
        "onAuthenticationError",
        "",
        "errMsgId",
        "onAuthenticationFailed",
        "onAuthenticationStatus",
        "helpMsgId",
        "onAuthenticationSucceeded",
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
.field private final biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cancellationSignal:Landroidx/core/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorTs:J

.field private final listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selfCanceled:Z

.field private final skipTimeout:I

.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/BiometricCryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/core/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
            "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
            "Landroidx/core/os/CancellationSignal;",
            "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;-><init>()V

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    iput-object p5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->skipTimeout:I

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->onAuthenticationError$lambda$3(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->onAuthenticationError$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->onAuthenticationError$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)V

    return-void
.end method

.method public static synthetic d(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->onAuthenticationError$lambda$2(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->selfCanceled:Z

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v0

    invoke-interface {p0, v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onCanceled(I)V

    :cond_0
    sget-object p0, Ldev/skomlach/biometric/compat/engine/core/Core;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/engine/core/Core;->cancelAuthentication(Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_1
    return-void
.end method

.method private static final onAuthenticationError$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v1, p1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object p1, p1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    invoke-static {p0, v0, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->access$authenticateInternal(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda$2(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v1, p1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object p1, p1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    invoke-static {p0, v0, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->access$authenticateInternal(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda$3(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->selfCanceled:Z

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v0

    invoke-interface {p0, v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onCanceled(I)V

    :cond_0
    sget-object p0, Ldev/skomlach/biometric/compat/engine/core/Core;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/engine/core/Core;->cancelAuthentication(Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAuthenticationError(I)V
    .locals 9

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onAuthenticationError: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->errorTs:J

    sub-long v5, v0, v5

    iget v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->skipTimeout:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gtz v3, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->errorTs:J

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    const/16 v1, -0x65

    if-eq p1, v1, :cond_6

    const/16 v1, 0x67

    if-eq p1, v1, :cond_5

    const/16 v1, 0x71

    if-eq p1, v1, :cond_4

    const/16 v1, 0x81

    if-eq p1, v1, :cond_3

    iget-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->selfCanceled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/k;

    invoke-direct {v0, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/k;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)V

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->postCancelTask(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->lockout()V

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :cond_4
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :cond_5
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :cond_6
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    :goto_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->restartCauseTimeout(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->selfCanceled:Z

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->cancel()V

    :cond_7
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/l;

    invoke-direct {v1, v0, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/l;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;)V

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->skipTimeout:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_8
    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;->invoke(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    sget-object v1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v1, v0, v4

    sget-object v1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->lockout()V

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    :cond_a
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_b

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_b
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/n;

    invoke-direct {v0, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/n;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)V

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->postCancelTask(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_c
    :goto_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_d

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_d
    iput-boolean v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->selfCanceled:Z

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->cancel()V

    :cond_e
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/m;

    invoke-direct {v1, v0, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/m;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;)V

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->skipTimeout:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_2
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onAuthenticationFailed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationStatus(I)V
    .locals 3

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onAuthenticationHelp: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onHelp(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded()V
    .locals 7

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onAuthenticationSucceeded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->errorTs:J

    sub-long v2, v0, v2

    iget v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->skipTimeout:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->skipTimeout:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iput-wide v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->errorTs:J

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    new-instance v2, Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    :cond_3
    invoke-direct {v2, v3, v5, v4}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;)V

    invoke-interface {v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onSuccess(ILdev/skomlach/biometric/compat/BiometricCryptoObject;)V

    :cond_4
    :goto_2
    return-void
.end method

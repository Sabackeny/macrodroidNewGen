.class public final Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AuthCallbackCompat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;",
        "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "restartPredicate",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "cancellationSignal",
        "Landroidx/core/os/CancellationSignal;",
        "listener",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V",
        "errorTs",
        "",
        "selfCanceled",
        "",
        "skipTimeout",
        "",
        "onAuthenticationError",
        "",
        "errMsgId",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationHelp",
        "helpMsgId",
        "helpString",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;",
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

.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;
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

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    iput-object p5, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->skipTimeout:I

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->onAuthenticationError$lambda$2(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;)V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->onAuthenticationError$lambda$3(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->onAuthenticationError$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)V

    return-void
.end method

.method public static synthetic d(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->onAuthenticationError$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->selfCanceled:Z

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

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

.method private static final onAuthenticationError$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v1, p1, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object p1, p1, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    invoke-static {p0, v0, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;->access$authenticateInternal(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda$2(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v1, p1, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object p1, p1, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    invoke-static {p0, v0, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;->access$authenticateInternal(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda$3(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->selfCanceled:Z

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

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
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 10
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onAuthenticationError: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->errorTs:J

    sub-long v6, v4, v6

    iget p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->skipTimeout:I

    int-to-long v8, p2

    cmp-long p2, v6, v8

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iput-wide v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->errorTs:J

    sget-object p2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->selfCanceled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    new-instance p2, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/u;

    invoke-direct {p2, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/u;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)V

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->postCancelTask(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NO_HARDWARE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NO_BIOMETRICS_REGISTERED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object p2

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->setBiometricSensorPermanentlyLocked(Ldev/skomlach/biometric/compat/BiometricType;)V

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->lockout()V

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_5
    iget-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->selfCanceled:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p2

    invoke-interface {p1, p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onCanceled(I)V

    :cond_3
    sget-object p1, Ldev/skomlach/biometric/compat/engine/core/Core;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/engine/core/Core;->cancelAuthentication(Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_4
    return-void

    :pswitch_6
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_7
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_8
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_9
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    :goto_0
    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->restartCauseTimeout(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->selfCanceled:Z

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->cancel()V

    :cond_5
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/v;

    invoke-direct {v0, p2, p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/v;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;)V

    iget p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->skipTimeout:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_6
    sget-object p2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-eq p1, p2, :cond_a

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;->invoke(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result p2

    if-ne p2, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x2

    new-array p2, p2, [Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v0, p2, v3

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->lockout()V

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    :cond_8
    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p2, :cond_9

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v0

    invoke-interface {p2, p1, v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_9
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    new-instance p2, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/x;

    invoke-direct {p2, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/x;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)V

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->postCancelTask(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p2, :cond_b

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v0

    invoke-interface {p2, p1, v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_b
    iput-boolean v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->selfCanceled:Z

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->cancel()V

    :cond_c
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/w;

    invoke-direct {v0, p2, p0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/w;-><init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;)V

    iget p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->skipTimeout:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAuthenticationFailed()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

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

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helpString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onAuthenticationHelp: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onHelp(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 6
    .param p1    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onAuthenticationSucceeded: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Crypto="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->errorTs:J

    sub-long v2, v0, v2

    iget v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->skipTimeout:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;->access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->skipTimeout:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->errorTs:J

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->this$0:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    new-instance v2, Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;)V

    invoke-interface {v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onSuccess(ILdev/skomlach/biometric/compat/BiometricCryptoObject;)V

    :cond_1
    :goto_0
    return-void
.end method

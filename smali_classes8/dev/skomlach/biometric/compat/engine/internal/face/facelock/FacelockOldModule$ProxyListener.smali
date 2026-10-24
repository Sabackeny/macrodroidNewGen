.class public final Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;",
        "",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "restartPredicate",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "cancellationSignal",
        "Landroidx/core/os/CancellationSignal;",
        "listener",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V",
        "errorTs",
        "",
        "selfCanceled",
        "",
        "skipTimeout",
        "",
        "onAuthenticationAcquired",
        "Ljava/lang/Void;",
        "acquireInfo",
        "onAuthenticationError",
        "errMsgId",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationHelp",
        "helpMsgId",
        "helpString",
        "onAuthenticationSucceeded",
        "result",
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

.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;
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

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    iput-object p5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->skipTimeout:I

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->onAuthenticationError$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->onAuthenticationError$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->onAuthenticationError$lambda$2(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V

    return-void
.end method

.method public static synthetic d(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->onAuthenticationError$lambda$3(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->selfCanceled:Z

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

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

.method private static final onAuthenticationError$lambda$1(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v1, p1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    iget-object v2, p1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object p1, p1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    invoke-virtual {p0, v0, v1, v2, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda$2(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v1, p1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    iget-object v2, p1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object p1, p1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    invoke-virtual {p0, v0, v1, v2, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda$3(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->selfCanceled:Z

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

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
.method public final onAuthenticationAcquired(I)Ljava/lang/Void;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onAuthenticationAcquired "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)Ljava/lang/Void;
    .locals 10
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

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

    iget-wide v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->errorTs:J

    sub-long v6, v4, v6

    iget p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->skipTimeout:I

    int-to-long v8, p2

    cmp-long p2, v6, v8

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    :cond_0
    iput-wide v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->errorTs:J

    sget-object p2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->selfCanceled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {p1, p2, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    new-instance p2, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/c;

    invoke-direct {p2, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/c;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->postCancelTask(Ljava/lang/Runnable;)V

    :cond_2
    return-object v0

    :pswitch_1
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NO_BIOMETRICS_REGISTERED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    goto :goto_0

    :pswitch_5
    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    :goto_0
    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->restartCauseTimeout(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->selfCanceled:Z

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->stopAuth()V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/d;

    invoke-direct {v1, p2, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/d;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V

    iget p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->skipTimeout:I

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    sget-object p2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-eq p1, p2, :cond_7

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;->invoke(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    sget-object v2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v2, p2, v3

    sget-object v2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v2, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->lockout()V

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    :cond_5
    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p2, :cond_6

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {p2, p1, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_6
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    new-instance p2, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/f;

    invoke-direct {p2, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/f;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->postCancelTask(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p2, :cond_8

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v2

    invoke-interface {p2, p1, v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_8
    iput-boolean v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->selfCanceled:Z

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->stopAuth()V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/e;

    invoke-direct {v1, p2, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/e;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAuthenticationFailed()Ljava/lang/Void;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onAuthenticationFailed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)Ljava/lang/Void;
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

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

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAuthenticationSucceeded(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onAuthenticationSucceeded "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->errorTs:J

    sub-long v2, v0, v2

    iget p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->skipTimeout:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    const/4 v2, 0x0

    if-lez p1, :cond_4

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v0, v3

    iget p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->skipTimeout:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    iput-wide v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->errorTs:J

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->listener:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v0

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->biometricCryptoObject:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-direct {v1, v3, v4, v5}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;)V

    invoke-interface {p1, v0, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onSuccess(ILdev/skomlach/biometric/compat/BiometricCryptoObject;)V

    :cond_4
    :goto_3
    return-object v2
.end method

.class public abstract Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthenticationCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017J\u001e\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0017J\u0016\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0017J\u0008\u0010\u0012\u001a\u00020\u0008H\u0017J\u0008\u0010\u0013\u001a\u00020\u0008H\u0017J\r\u0010\u0014\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;",
        "",
        "()V",
        "authCallTimeStamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "skipTimeout",
        "",
        "onCanceled",
        "",
        "onFailed",
        "reason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "dialogDescription",
        "",
        "onSucceeded",
        "confirmed",
        "",
        "Ldev/skomlach/biometric/compat/AuthenticationResult;",
        "onUIClosed",
        "onUIOpened",
        "updateTimestamp",
        "updateTimestamp$biometric_release",
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
.field private final authCallTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skipTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->skipTimeout:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->authCallTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic onFailed$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onCanceled()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/AuthenticationFailureReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onSucceeded(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldev/skomlach/biometric/compat/AuthenticationResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldev/skomlach/biometric/compat/BiometricAuthException;
        }
    .end annotation

    const-string v0, "confirmed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getReference$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->authCallTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->skipTimeout:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldev/skomlach/biometric/compat/BiometricAuthException;

    const-string v0, "Biometric flow hooking detected"

    invoke-direct {p1, v0}, Ldev/skomlach/biometric/compat/BiometricAuthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onUIClosed()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onUIOpened()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public final updateTimestamp$biometric_release()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->authCallTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

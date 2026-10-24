.class public interface abstract Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\'J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\'J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\'J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;",
        "",
        "onCanceled",
        "",
        "module",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "onFailure",
        "failureReason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "onHelp",
        "msg",
        "",
        "onSuccess",
        "result",
        "Ldev/skomlach/biometric/compat/AuthenticationResult;",
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


# virtual methods
.method public abstract onCanceled(Ldev/skomlach/biometric/compat/BiometricType;)V
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ldev/skomlach/biometric/compat/BiometricType;)V
    .param p1    # Ldev/skomlach/biometric/compat/AuthenticationFailureReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onHelp(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onSuccess(Ldev/skomlach/biometric/compat/AuthenticationResult;)V
    .param p1    # Ldev/skomlach/biometric/compat/AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.class public final Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/impl/AuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->checkAuthResultForPrimary(Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Landroidx/biometric/BiometricPrompt$CryptoObject;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "dev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2",
        "Ldev/skomlach/biometric/compat/impl/AuthCallback;",
        "ignoreFirstOpen",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cancelAuth",
        "",
        "onUiClosed",
        "onUiOpened",
        "startAuth",
        "stopAuth",
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
.field private final ignoreFirstOpen:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;->ignoreFirstOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public cancelAuth()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuth()V

    return-void
.end method

.method public onUiClosed()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->onUiClosed()V

    return-void
.end method

.method public onUiOpened()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->onUiOpened()V

    return-void
.end method

.method public startAuth()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;->ignoreFirstOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->startAuth()V

    return-void
.end method

.method public stopAuth()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->stopAuth()V

    return-void
.end method

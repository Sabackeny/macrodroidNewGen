.class public final Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "onCanceled",
        "",
        "moduleTag",
        "",
        "onFailure",
        "failureReason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "onHelp",
        "msg",
        "",
        "onSuccess",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
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
.field final synthetic $checkTask:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1;->$checkTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(I)V
    .locals 1

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1;->$checkTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1;->$checkTask:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/AuthenticationFailureReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1;->$checkTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1;->$checkTask:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onHelp(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSuccess(ILdev/skomlach/biometric/compat/BiometricCryptoObject;)V
    .locals 0
    .param p2    # Ldev/skomlach/biometric/compat/BiometricCryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1;->$checkTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$1$1;->$checkTask:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

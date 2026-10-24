.class public final Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1",
        "Landroid/view/SurfaceHolder$Callback;",
        "surfaceChanged",
        "",
        "p0",
        "Landroid/view/SurfaceHolder;",
        "p1",
        "",
        "p2",
        "p3",
        "surfaceCreated",
        "surfaceDestroyed",
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
.field final synthetic $callback:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;

.field final synthetic $it:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

.field final synthetic $view:Landroid/view/SurfaceView;

.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;->$it:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;->$callback:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;->$view:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;->$it:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;->$callback:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$authenticateInternal$1$3$1;->$view:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;->authenticate(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

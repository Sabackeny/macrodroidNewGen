.class public final Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
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
        "dev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1",
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
.field final synthetic $callback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

.field final synthetic $crypto:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

.field final synthetic $it:Lcom/samsung/android/bio/face/SemBioFaceManager;

.field final synthetic $signalObject:Landroid/os/CancellationSignal;

.field final synthetic $view:Landroid/view/SurfaceView;

.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;Lcom/samsung/android/bio/face/SemBioFaceManager;Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;Landroid/os/CancellationSignal;Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$it:Lcom/samsung/android/bio/face/SemBioFaceManager;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$crypto:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$signalObject:Landroid/os/CancellationSignal;

    iput-object p5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$callback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

    iput-object p6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$view:Landroid/view/SurfaceView;

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
    .locals 20
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "p0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;->access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :try_start_0
    iget-object v4, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$it:Lcom/samsung/android/bio/face/SemBioFaceManager;

    iget-object v5, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$crypto:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

    iget-object v6, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$signalObject:Landroid/os/CancellationSignal;

    iget-object v8, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$callback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v9

    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUserId()I

    move-result v10

    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBundle()Landroid/os/Bundle;

    move-result-object v11

    iget-object v12, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$view:Landroid/view/SurfaceView;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/samsung/android/bio/face/SemBioFaceManager;->authenticate(Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v13, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$it:Lcom/samsung/android/bio/face/SemBioFaceManager;

    iget-object v14, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$crypto:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

    iget-object v15, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$signalObject:Landroid/os/CancellationSignal;

    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$callback:Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;

    sget-object v2, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v2}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v18

    iget-object v2, v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$authenticateInternal$1$2$1;->$view:Landroid/view/SurfaceView;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/bio/face/SemBioFaceManager;->authenticate(Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V

    :goto_0
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

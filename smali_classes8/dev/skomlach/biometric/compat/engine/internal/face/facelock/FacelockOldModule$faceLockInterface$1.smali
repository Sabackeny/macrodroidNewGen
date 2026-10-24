.class public final Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1",
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;",
        "onAuthorized",
        "",
        "onConnected",
        "onDisconnected",
        "onError",
        "code",
        "",
        "msg",
        "",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorized()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FaceIdInterface.onAuthorized"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->onAuthenticationSucceeded(Ljava/lang/Object;)Ljava/lang/Void;

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 8

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FaceIdInterface.onConnected"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->onAuthenticationAcquired(I)Ljava/lang/Void;

    :cond_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->setManagerAccessible(Z)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-interface {v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$setListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFaceLockHelper$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->stopFaceLock()V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v6}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getViewWeakReference$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".authorize: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-virtual {v0, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getViewWeakReference$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    new-instance v6, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1$onConnected$1$1;

    invoke-direct {v6, v2, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1$onConnected$1$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Landroid/view/SurfaceView;)V

    invoke-interface {v4, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFaceLockHelper$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->startFaceLockWithUi(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFaceLockHelper$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->startFaceLockWithUi(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FaceIdInterface.onDisconnected"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->onAuthenticationError(ILjava/lang/CharSequence;)Ljava/lang/Void;

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-interface {v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$setListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFaceLockHelper$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->stopFaceLock()V

    :cond_2
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":FaceIdInterface.onError "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->onAuthenticationError(ILjava/lang/CharSequence;)Ljava/lang/Void;

    :cond_0
    return-void
.end method

.class public final Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->initFacelock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R \u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1",
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;",
        "screenLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "getScreenLock",
        "()Landroid/os/PowerManager$WakeLock;",
        "setScreenLock",
        "(Landroid/os/PowerManager$WakeLock;)V",
        "cancel",
        "",
        "exposeFallback",
        "pokeWakelock",
        "millis",
        "",
        "reportFailedAttempt",
        "unlock",
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
.field private screenLock:Landroid/os/PowerManager$WakeLock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".IFaceIdCallback.cancel"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getMBoundToFaceLockService$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".timeout"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getFaceLockInterface$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;->onError(ILjava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->screenLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->screenLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->stopFaceLock()V

    :cond_1
    return-void
.end method

.method public exposeFallback()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".IFaceIdCallback.exposeFallback"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final getScreenLock()Landroid/os/PowerManager$WakeLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->screenLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public pokeWakelock()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".IFaceIdCallback.pokeWakelock2"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getContext$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const-class v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x10000006

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->screenLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->screenLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->screenLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x61a8

    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public pokeWakelock(I)V
    .locals 7

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".IFaceIdCallback.pokeWakelock1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getContext$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const-class v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x10000006

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->screenLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->screenLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->screenLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public reportFailedAttempt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".IFaceIdCallback.reportFailedAttempt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getFaceLockInterface$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final setScreenLock(Landroid/os/PowerManager$WakeLock;)V
    .locals 0
    .param p1    # Landroid/os/PowerManager$WakeLock;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->screenLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public unlock()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".IFaceIdCallback.unlock"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->stopFaceLock()V

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".IFaceIdCallback.exec onAuthorized"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getFaceLockInterface$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    move-result-object v0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;->onAuthorized()V

    return-void
.end method

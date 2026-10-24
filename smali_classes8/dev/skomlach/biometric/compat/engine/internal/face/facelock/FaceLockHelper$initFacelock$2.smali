.class public final Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".ServiceConnection.onServiceConnected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {p1, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$setMBoundToFaceLockService$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;Z)V

    :try_start_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getMCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {p2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getMFaceLock$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->registerCallback(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_0

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Caught invocation exception registering callback: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Caught exception registering callback: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {p1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$setMBoundToFaceLockService$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;Z)V

    :cond_1
    :goto_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getFaceLockInterface$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    move-result-object p1

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;->onConnected()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ServiceConnection.onServiceDisconnected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getMCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getMFaceLock$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->unregisterCallback(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Caught invocation exception registering callback: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Caught exception registering callback: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {p1, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$setMFaceLockServiceRunning$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;Z)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {p1, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$setMBoundToFaceLockService$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;Z)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->access$getFaceLockInterface$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    move-result-object p1

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;->onDisconnected()V

    return-void
.end method

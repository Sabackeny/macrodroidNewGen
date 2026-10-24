.class public final Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u001a\u001a\u00020\u0016J\u0006\u0010\u001b\u001a\u00020\u0016J\u0006\u0010\u001c\u001a\u00020\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "conn",
        "Landroid/content/ServiceConnection;",
        "isBinded",
        "",
        "isFaceUnlockOn",
        "()Z",
        "mFaceUnlockCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;",
        "mHandler",
        "Landroid/os/Handler;",
        "mIFaceVerifyService",
        "Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;",
        "mIFaceVerifyServiceCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback;",
        "mMainThread",
        "Landroid/os/HandlerThread;",
        "bindFaceVerifyService",
        "",
        "finalize",
        "setFaceUnlockCallback",
        "callback",
        "startFaceVerify",
        "stopFaceVerify",
        "unbindFaceVerifyService",
        "Companion",
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


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.prize.faceunlock.prizeFaceUnlockDetectService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAVA_FACE_UNLOCK_KEY:Ljava/lang/String; = "lava_face_unlock_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PrizeFaceVerifyManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERIFY_MSG:I


# instance fields
.field private final conn:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBinded:Z

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFaceUnlockCallback:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIFaceVerifyService:Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mIFaceVerifyServiceCallback:Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mMainThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "PrizeFaceVerifyManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mMainThread$1$1;

    invoke-direct {v1, p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mMainThread$1$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;Landroid/os/Looper;)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mMainThread:Landroid/os/HandlerThread;

    new-instance p1, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mIFaceVerifyServiceCallback$1;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mIFaceVerifyServiceCallback$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mIFaceVerifyServiceCallback:Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback;

    new-instance p1, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$conn$1;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$conn$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$getMFaceUnlockCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;)Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mFaceUnlockCallback:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMIFaceVerifyService$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;)Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mIFaceVerifyService:Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;

    return-object p0
.end method

.method public static final synthetic access$getMIFaceVerifyServiceCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;)Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mIFaceVerifyServiceCallback:Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback;

    return-object p0
.end method

.method public static final synthetic access$setBinded$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->isBinded:Z

    return-void
.end method

.method public static final synthetic access$setMIFaceVerifyService$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mIFaceVerifyService:Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;

    return-void
.end method


# virtual methods
.method public final bindFaceVerifyService()V
    .locals 5

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->isBinded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->startFaceVerify()V

    goto :goto_0

    :cond_0
    const-string v0, "bindFaceVerifyService start 11111  "

    const-string v1, "PrizeFaceVerifyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.prize.faceunlock"

    const-string v4, "com.sensetime.faceunlock.service.PrizeFaceDetectService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->conn:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v0, "bindLavaVoiceService end  "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mMainThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mMainThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final isFaceUnlockOn()Z
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "prize_faceid_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final setFaceUnlockCallback(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mFaceUnlockCallback:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;

    return-void
.end method

.method public final startFaceVerify()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mIFaceVerifyService:Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;->startVerify()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final stopFaceVerify()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mIFaceVerifyService:Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;->stopVerify()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->isBinded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->isFaceUnlockOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->unbindFaceVerifyService()V

    :cond_1
    return-void
.end method

.method public final unbindFaceVerifyService()V
    .locals 3

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->isBinded:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindLavaVoiceService start  isBinded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrizeFaceVerifyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->isBinded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->mIFaceVerifyService:Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->isBinded:Z

    :cond_0
    const-string v0, "unbindLavaVoiceService start  "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

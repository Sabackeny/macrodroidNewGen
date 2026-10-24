.class public final Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u001a\u001a\u00020\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;",
        "",
        "faceLockInterface",
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;",
        "(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;)V",
        "context",
        "Landroid/content/Context;",
        "hasHardware",
        "",
        "mBoundToFaceLockService",
        "mCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;",
        "mFaceLock",
        "Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;",
        "mFaceLockServiceRunning",
        "mServiceConnection",
        "Landroid/content/ServiceConnection;",
        "targetView",
        "Landroid/view/View;",
        "destroy",
        "",
        "faceUnlockAvailable",
        "initFacelock",
        "startFaceAuth",
        "startFaceLockWithUi",
        "view",
        "stopFaceLock",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACELOCK_API_NOT_FOUND:I = 0x2

.field public static final FACELOCK_CANCELED:I = 0x5

.field public static final FACELOCK_CANNT_START:I = 0x3

.field public static final FACELOCK_FAILED_ATTEMPT:I = 0x7

.field public static final FACELOCK_NOT_SETUP:I = 0x4

.field public static final FACELOCK_NO_FACE_FOUND:I = 0x6

.field public static final FACELOCK_TIMEOUT:I = 0x8

.field public static final FACELOCK_UNABLE_TO_BIND:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final faceLockInterface:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasHardware:Z

.field private mBoundToFaceLockService:Z

.field private mCallback:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFaceLock:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFaceLockServiceRunning:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    const-class v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "faceLockInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->faceLockInterface:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    sget-object p1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {p1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->context:Landroid/content/Context;

    :try_start_0
    new-instance p1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;

    invoke-direct {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLock:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->hasHardware:Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFaceLockInterface$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->faceLockInterface:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    return-object p0
.end method

.method public static final synthetic access$getMBoundToFaceLockService$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Z
    .locals 0

    iget-boolean p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mBoundToFaceLockService:Z

    return p0
.end method

.method public static final synthetic access$getMCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mCallback:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;

    return-object p0
.end method

.method public static final synthetic access$getMFaceLock$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLock:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMBoundToFaceLockService$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mBoundToFaceLockService:Z

    return-void
.end method

.method public static final synthetic access$setMFaceLockServiceRunning$p(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLockServiceRunning:Z

    return-void
.end method

.method private final startFaceAuth(Landroid/view/View;)V
    .locals 12

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".startFaceLock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-boolean v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLockServiceRunning:Z

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".Starting FaceId"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rect: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLock:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->startUi(Landroid/os/IBinder;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLockServiceRunning:Z

    goto :goto_2

    :goto_1
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Caught exception starting FaceId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->faceLockInterface:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".startFaceLock() attempted while running"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->targetView:Landroid/view/View;

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mCallback:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final faceUnlockAvailable()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->hasHardware:Z

    return v0
.end method

.method public final initFacelock()V
    .locals 6

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".initFacelock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;

    invoke-direct {v2, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)V

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mCallback:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/IFaceLockCallback;

    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;

    invoke-direct {v2, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$initFacelock$2;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;)V

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    iget-boolean v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mBoundToFaceLockService:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLock:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->bind(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->faceLockInterface:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    invoke-virtual {v1, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;->onError(ILjava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->faceLockInterface:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;->onDisconnected()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Binded, waiting for connection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Already mBoundToFaceLockService"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Caught exception creating FaceId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->faceLockInterface:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper$Companion;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockInterface;->onError(ILjava/lang/String;)V

    :goto_1
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".init failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final startFaceLockWithUi(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".startFaceLockWithUi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->targetView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->startFaceAuth(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final stopFaceLock()V
    .locals 6

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".stopFaceLock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-boolean v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLockServiceRunning:Z

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Stopping FaceId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLock:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->stopUi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Caught exception stopping FaceId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-boolean v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLockServiceRunning:Z

    :cond_1
    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mBoundToFaceLockService:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mFaceLock:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock;->unbind()V

    :cond_2
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FaceId.unbind()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iput-boolean v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLockHelper;->mBoundToFaceLockService:Z

    :cond_3
    return-void
.end method

.class public final Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->getCameraCallback(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "onCameraAvailable",
        "",
        "cameraId",
        "",
        "onCameraUnavailable",
        "unregisterListener",
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
.field final synthetic $cameraManager:Landroid/hardware/camera2/CameraManager;

.field final synthetic $isDone:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->$cameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->$isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/utils/n;

    invoke-direct {v1, p1, p0, p2}, Ldev/skomlach/biometric/compat/utils/n;-><init>(Landroid/hardware/camera2/CameraManager;Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->access$getAppContext$p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0002

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/hardware/camera2/CameraManager;Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1, p0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/hardware/camera2/CameraManager;Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->_init_$lambda$0(Landroid/hardware/camera2/CameraManager;Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic b(Landroid/hardware/camera2/CameraManager;Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->unregisterListener$lambda$1(Landroid/hardware/camera2/CameraManager;Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private final unregisterListener()V
    .locals 4

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->$cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->$isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ldev/skomlach/biometric/compat/utils/m;

    invoke-direct {v3, v1, p0, v2}, Ldev/skomlach/biometric/compat/utils/m;-><init>(Landroid/hardware/camera2/CameraManager;Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v3}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final unregisterListener$lambda$1(Landroid/hardware/camera2/CameraManager;Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1, p0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :goto_1
    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->$cameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    invoke-static {}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->access$isCameraInUse$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->unregisterListener()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->unregisterListener()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->$cameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    invoke-static {}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->access$isCameraInUse$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->unregisterListener()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;->unregisterListener()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

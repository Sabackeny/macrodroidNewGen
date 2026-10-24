.class public final Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0003J\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0007\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;",
        "",
        "()V",
        "CHECK_TIMEOUT",
        "",
        "appContext",
        "Landroid/content/Context;",
        "isCameraInUse",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCameraInUseTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "isUiRequested",
        "lastCheckedTime",
        "lastKnownState",
        "checkIsPrivacyToggled",
        "",
        "sensor",
        "",
        "getCameraCallback",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "isDone",
        "isCameraBlocked",
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
.field public static final CHECK_TIMEOUT:J = 0x1388L

.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isCameraInUse:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isCameraInUseTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isUiRequested:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastCheckedTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastKnownState:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->INSTANCE:Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->appContext:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraInUseTime:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraInUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isUiRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->lastCheckedTime:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->lastKnownState:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraInUse$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static final synthetic access$getAppContext$p()Landroid/content/Context;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$isCameraInUse$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraInUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private final checkIsPrivacyToggled(I)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->lastCheckedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    if-gtz v1, :cond_2

    sget-object v1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isUiRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->Companion:Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;->isUnblockDialogShown()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->lastKnownState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    if-ne p1, v2, :cond_1

    sget-object p1, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->Companion:Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;->askForCameraUnblock()V

    goto :goto_0

    :cond_1
    sget-object p1, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->Companion:Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;->askForMicUnblock()V

    :goto_0
    sget-object p1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->lastKnownState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    sget-object v1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isUiRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->Companion:Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;->isUnblockDialogShown()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->lastKnownState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->lastCheckedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->lastKnownState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_3
    sget-object v1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isUiRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->appContext:Landroid/content/Context;

    invoke-static {}, Ldev/skomlach/biometric/compat/utils/h;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldev/skomlach/biometric/compat/utils/i;->a(Ljava/lang/Object;)Landroid/hardware/SensorPrivacyManager;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, p1}, Ldev/skomlach/biometric/compat/utils/j;->a(Landroid/hardware/SensorPrivacyManager;I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v3, :cond_9

    :try_start_1
    sget-object v4, Ldev/skomlach/common/permissions/AppOpCompatConstants;->INSTANCE:Ldev/skomlach/common/permissions/AppOpCompatConstants;

    if-ne p1, v2, :cond_4

    const-string v5, "android.permission.CAMERA"

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    const-string v5, "android.permission.RECORD_AUDIO"

    :goto_2
    invoke-virtual {v4, v5}, Ldev/skomlach/common/permissions/AppOpCompatConstants;->getAppOpFromPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_5

    return v0

    :cond_5
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Landroidx/core/app/AppOpsManagerCompat;->noteOpNoThrow(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    :try_start_3
    sget-object v1, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    sget-object v6, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->appContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPackageName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v6}, Ldev/skomlach/common/permissions/PermissionUtils;->appOpPermissionsCheckMiui(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    sget-object v4, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->lastKnownState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->lastCheckedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v1, :cond_8

    sget-object v4, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isUiRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne p1, v2, :cond_7

    sget-object p1, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->Companion:Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;->askForCameraUnblock()V

    goto :goto_5

    :cond_7
    sget-object p1, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->Companion:Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;->askForMicUnblock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_5
    return v1

    :goto_6
    :try_start_4
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return v0
.end method

.method private final getCameraCallback(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;

    invoke-direct {v0, p1, p2}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck$getCameraCallback$1;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method private static final isCameraInUse$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    const-string v0, "$isDone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->appContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/ExecutorHelper;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->INSTANCE:Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;

    invoke-direct {v2, v0, p0}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->getCameraCallback(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ldev/skomlach/biometric/compat/utils/k;->a(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final isCameraBlocked()Z
    .locals 1

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getSystemDealWithBiometricPrompt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->checkIsPrivacyToggled(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCameraInUse()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraInUseTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraInUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v5, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v6, Ldev/skomlach/biometric/compat/utils/l;

    invoke-direct {v6, v4}, Ldev/skomlach/biometric/compat/utils/l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v5, v6}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-gtz v5, :cond_1

    const-wide/16 v5, 0xa

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraInUseTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraInUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

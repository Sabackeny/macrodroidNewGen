.class public final Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;
.super Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;,
        Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u0011\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fR\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;",
        "Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;",
        "listener",
        "Ldev/skomlach/biometric/compat/engine/BiometricInitListener;",
        "(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V",
        "hasEnrolled",
        "",
        "getHasEnrolled",
        "()Z",
        "isHardwarePresent",
        "isManagerAccessible",
        "manager",
        "Lcom/samsung/android/camera/iris/SemIrisManager;",
        "viewWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/SurfaceView;",
        "authenticate",
        "",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "cancellationSignal",
        "Landroidx/core/os/CancellationSignal;",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "restartPredicate",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "authenticateInternal",
        "getManagers",
        "",
        "",
        "setCallerView",
        "targetView",
        "AuthCallback",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IRIS_ACQUIRED_CAPTURE_COMPLETED:I = 0x2713

.field public static final IRIS_ACQUIRED_CAPTURE_FAILED:I = 0x2716

.field public static final IRIS_ACQUIRED_CAPTURE_IRIS_LEAVE:I = 0x2714

.field public static final IRIS_ACQUIRED_CAPTURE_IRIS_LEAVE_TIMEOUT:I = 0x2717

.field public static final IRIS_ACQUIRED_CAPTURE_READY:I = 0x2711

.field public static final IRIS_ACQUIRED_CAPTURE_STARTED:I = 0x2712

.field public static final IRIS_ACQUIRED_CAPTURE_SUCCESS:I = 0x2715

.field public static final IRIS_ACQUIRED_CHANGE_YOUR_POSITION:I = 0xc

.field public static final IRIS_ACQUIRED_DUPLICATED_SCANNED_IMAGE:I = 0x3ea

.field public static final IRIS_ACQUIRED_EYE_NOT_PRESENT:I = 0xa

.field public static final IRIS_ACQUIRED_FACTORY_TEST_SNSR_TEST_SCRIPT_END:I = 0x2719

.field public static final IRIS_ACQUIRED_FACTORY_TEST_SNSR_TEST_SCRIPT_START:I = 0x2718

.field public static final IRIS_ACQUIRED_GOOD:I = 0x0

.field public static final IRIS_ACQUIRED_INSUFFICIENT:I = 0x2

.field public static final IRIS_ACQUIRED_MOVE_CLOSER:I = 0x3

.field public static final IRIS_ACQUIRED_MOVE_DOWN:I = 0x8

.field public static final IRIS_ACQUIRED_MOVE_FARTHER:I = 0x4

.field public static final IRIS_ACQUIRED_MOVE_LEFT:I = 0x5

.field public static final IRIS_ACQUIRED_MOVE_RIGHT:I = 0x6

.field public static final IRIS_ACQUIRED_MOVE_SOMEWHERE_DARKER:I = 0xb

.field public static final IRIS_ACQUIRED_MOVE_UP:I = 0x7

.field public static final IRIS_ACQUIRED_OPEN_EYES_WIDER:I = 0x9

.field public static final IRIS_ACQUIRED_PARTIAL:I = 0x1

.field public static final IRIS_ACQUIRED_VENDOR_BASE:I = 0x3e8

.field public static final IRIS_ACQUIRED_VENDOR_EVENT_BASE:I = 0x2710

.field public static final IRIS_AUTH_TYPE_NONE:I = 0x0

.field public static final IRIS_AUTH_TYPE_PREVIEW_CALLBACK:I = 0x1

.field public static final IRIS_AUTH_TYPE_UI_NO_PREVIEW:I = 0x3

.field public static final IRIS_AUTH_TYPE_UI_WITH_PREVIEW:I = 0x2

.field public static final IRIS_DISABLE_PREVIEW_CALLBACK:I = 0x7

.field public static final IRIS_ENABLE_PREVIEW_CALLBACK:I = 0x6

.field public static final IRIS_ERROR_AUTH_VIEW_SIZE:I = 0xa

.field public static final IRIS_ERROR_AUTH_WINDOW_TOKEN:I = 0xb

.field public static final IRIS_ERROR_CANCELED:I = 0x4

.field public static final IRIS_ERROR_DEVICE_NEED_RECAL:I = 0x3e9

.field public static final IRIS_ERROR_EVICTED:I = 0xd

.field public static final IRIS_ERROR_EVICTED_DUE_TO_VIDEO_CALL:I = 0xe

.field public static final IRIS_ERROR_EYE_SAFETY_TIMEOUT:I = 0x9

.field public static final IRIS_ERROR_HW_UNAVAILABLE:I = 0x0

.field public static final IRIS_ERROR_IDENTIFY_FAILURE_BROKEN_DATABASE:I = 0x3ec

.field public static final IRIS_ERROR_IDENTIFY_FAILURE_SENSOR_CHANGED:I = 0x3ed

.field public static final IRIS_ERROR_IDENTIFY_FAILURE_SERVICE_FAILURE:I = 0x3eb

.field public static final IRIS_ERROR_IDENTIFY_FAILURE_SYSTEM_FAILURE:I = 0x3ea

.field public static final IRIS_ERROR_LOCKOUT:I = 0x6

.field public static final IRIS_ERROR_NEED_TO_RETRY:I = 0x1388

.field public static final IRIS_ERROR_NO_EYE_DETECTED:I = 0xf

.field public static final IRIS_ERROR_NO_SPACE:I = 0x3

.field public static final IRIS_ERROR_OPEN_IR_CAMERA_FAIL:I = 0x8

.field public static final IRIS_ERROR_PROXIMITY_TIMEOUT:I = 0xc

.field public static final IRIS_ERROR_START_IR_CAMERA_PREVIEW_FAIL:I = 0x7

.field public static final IRIS_ERROR_TIMEOUT:I = 0x2

.field public static final IRIS_ERROR_UNABLE_TO_PROCESS:I = 0x1

.field public static final IRIS_ERROR_UNABLE_TO_REMOVE:I = 0x5

.field public static final IRIS_ERROR_VENDOR_BASE:I = 0x3e8

.field public static final IRIS_INVISIBLE_PREVIEW:I = 0x4

.field public static final IRIS_ONE_EYE:I = 0x9c40

.field public static final IRIS_REQUEST_DVFS_FREQUENCY:I = 0x3ec

.field public static final IRIS_REQUEST_ENROLL_SESSION:I = 0x3ea

.field public static final IRIS_REQUEST_ENUMERATE:I = 0xb

.field public static final IRIS_REQUEST_FACTORY_TEST_ALWAYS_LED_ON:I = 0x7d1

.field public static final IRIS_REQUEST_FACTORY_TEST_CAMERA_VERSION:I = 0x7d4

.field public static final IRIS_REQUEST_FACTORY_TEST_CAPTURE:I = 0x7d2

.field public static final IRIS_REQUEST_FACTORY_TEST_FULL_PREVIEW:I = 0x7d0

.field public static final IRIS_REQUEST_FACTORY_TEST_PREVIEW_MODE:I = 0x7d3

.field public static final IRIS_REQUEST_GET_IR_IDS:I = 0x3eb

.field public static final IRIS_REQUEST_GET_SENSOR_INFO:I = 0x5

.field public static final IRIS_REQUEST_GET_SENSOR_STATUS:I = 0x6

.field public static final IRIS_REQUEST_GET_UNIQUE_ID:I = 0x7

.field public static final IRIS_REQUEST_GET_USERIDS:I = 0xc

.field public static final IRIS_REQUEST_GET_VERSION:I = 0x4

.field public static final IRIS_REQUEST_IR_PREVIEW_ENABLE:I = 0x7d5

.field public static final IRIS_REQUEST_LOCKOUT:I = 0x3e9

.field public static final IRIS_REQUEST_PAUSE:I = 0x0

.field public static final IRIS_REQUEST_PROCESS_FIDO:I = 0x9

.field public static final IRIS_REQUEST_REMOVE_IRIS:I = 0x3e8

.field public static final IRIS_REQUEST_RESUME:I = 0x1

.field public static final IRIS_REQUEST_SENSOR_TEST_NORMALSCAN:I = 0x3

.field public static final IRIS_REQUEST_SESSION_OPEN:I = 0x2

.field public static final IRIS_REQUEST_SET_ACTIVE_GROUP:I = 0x8

.field public static final IRIS_REQUEST_TZ_STATUS:I = 0xd

.field public static final IRIS_REQUEST_UPDATE_SID:I = 0xa

.field public static final IRIS_TWO_EYES:I = 0x9c41

.field public static final IRIS_VISIBLE_PREVIEW:I = 0x5


# instance fields
.field private manager:Lcom/samsung/android/camera/iris/SemIrisManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->Companion:Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$Companion;

    return-void
.end method

.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 6
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->IRIS_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->viewWeakReference:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/iris/SemIrisManager;->getSemIrisManager(Landroid/content/Context;)Lcom/samsung/android/camera/iris/SemIrisManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->Companion:Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;->getDEBUG_MANAGERS()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->manager:Lcom/samsung/android/camera/iris/SemIrisManager;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/core/os/CancellationSignal;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->authenticateInternal$lambda$5$lambda$2(Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method public static final synthetic access$authenticateInternal(Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method public static final synthetic access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method private final authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    sget-object v7, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".authenticate - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Crypto="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v2, v11

    invoke-virtual {v7, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v15, v8, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->manager:Lcom/samsung/android/camera/iris/SemIrisManager;

    if-eqz v15, :cond_a

    :try_start_0
    new-instance v5, Landroidx/core/os/CancellationSignal;

    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getOriginalCancellationSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/a;

    invoke-direct {v2, v5}, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/a;-><init>(Landroidx/core/os/CancellationSignal;)V

    invoke-virtual {v1, v2}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/os/CancellationSignal;

    if-eqz v21, :cond_9

    new-instance v12, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$AuthCallback;-><init>(Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V

    move-object/from16 v22, v12

    check-cast v22, Lcom/samsung/android/camera/iris/SemIrisManager$AuthenticationCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;[B)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;-><init>(Ljavax/crypto/Mac;[B)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".authenticate:  Crypto="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-virtual {v7, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v2, v8, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/SurfaceView;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v14}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v12

    new-instance v13, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$authenticateInternal$1$2$1;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v0

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule$authenticateInternal$1$2$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;Lcom/samsung/android/camera/iris/SemIrisManager;Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;Landroid/os/CancellationSignal;Lcom/samsung/android/camera/iris/SemIrisManager$AuthenticationCallback;Landroid/view/SurfaceView;)V

    invoke-interface {v12, v13}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v14, v11}, Landroid/view/SurfaceView;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    move-object v3, v15

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUserId()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBundle()Landroid/os/Bundle;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    move-object v12, v15

    move-object v13, v0

    move-object v2, v14

    move-object/from16 v14, v21

    move-object v3, v15

    move v15, v1

    move-object/from16 v16, v22

    move-object/from16 v20, v2

    :try_start_2
    invoke-virtual/range {v12 .. v20}, Lcom/samsung/android/camera/iris/SemIrisManager;->authenticate(Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/camera/iris/SemIrisManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_1
    move-object v2, v14

    move-object v3, v15

    :catchall_2
    :try_start_3
    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v17

    const/4 v15, 0x0

    move-object v12, v3

    move-object v13, v0

    move-object/from16 v14, v21

    move-object/from16 v16, v22

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Lcom/samsung/android/camera/iris/SemIrisManager;->authenticate(Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/camera/iris/SemIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V

    :goto_4
    return-void

    :goto_5
    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUserId()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBundle()Landroid/os/Bundle;

    move-result-object v19

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object v12, v3

    move-object v13, v0

    move-object/from16 v14, v21

    move-object/from16 v16, v22

    invoke-virtual/range {v12 .. v20}, Lcom/samsung/android/camera/iris/SemIrisManager;->authenticate(Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/camera/iris/SemIrisManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    :try_start_5
    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v12, v3

    move-object v13, v0

    move-object/from16 v14, v21

    move-object/from16 v16, v22

    invoke-virtual/range {v12 .. v18}, Lcom/samsung/android/camera/iris/SemIrisManager;->authenticate(Lcom/samsung/android/camera/iris/SemIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/camera/iris/SemIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CancellationSignal cann\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": authenticate failed unexpectedly"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-virtual {v1, v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v9, :cond_b

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {v9, v0, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_b
    return-void
.end method

.method private static final authenticateInternal$lambda$5$lambda$2(Landroidx/core/os/CancellationSignal;)V
    .locals 1

    const-string v0, "$cancellationSignal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public authenticate(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/BiometricCryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->manager:Lcom/samsung/android/camera/iris/SemIrisManager;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->setOriginalCancellationSignal(Landroidx/core/os/CancellationSignal;)V

    invoke-direct {p0, p1, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CancellationSignal cann\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": authenticate failed unexpectedly"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p2, p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result p2

    invoke-interface {p3, p1, p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_3
    return-void
.end method

.method public getHasEnrolled()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->manager:Lcom/samsung/android/camera/iris/SemIrisManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/iris/SemIrisManager;->hasEnrolledIrises()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :catchall_0
    :cond_0
    return v0
.end method

.method public getManagers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->manager:Lcom/samsung/android/camera/iris/SemIrisManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public isHardwarePresent()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->manager:Lcom/samsung/android/camera/iris/SemIrisManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/iris/SemIrisManager;->isHardwareDetected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :catchall_0
    :cond_0
    return v0
.end method

.method public isManagerAccessible()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->manager:Lcom/samsung/android/camera/iris/SemIrisManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCallerView(Landroid/view/SurfaceView;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".setCallerView: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

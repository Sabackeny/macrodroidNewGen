.class public final Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;
.super Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$Companion;,
        Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0011\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;",
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
        "Landroid/hardware/face/FaceManager;",
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
        "Companion",
        "FaceManagerAuthCallback",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACE_ACQUIRED_DARK_GLASSES_DETECTED:I = 0x19

.field public static final FACE_ACQUIRED_FACE_OBSCURED:I = 0x13

.field public static final FACE_ACQUIRED_FIRST_FRAME_RECEIVED:I = 0x18

.field public static final FACE_ACQUIRED_GOOD:I = 0x0

.field public static final FACE_ACQUIRED_INSUFFICIENT:I = 0x1

.field public static final FACE_ACQUIRED_MOUTH_COVERING_DETECTED:I = 0x1a

.field public static final FACE_ACQUIRED_NOT_DETECTED:I = 0xb

.field public static final FACE_ACQUIRED_PAN_TOO_EXTREME:I = 0x10

.field public static final FACE_ACQUIRED_POOR_GAZE:I = 0xa

.field public static final FACE_ACQUIRED_RECALIBRATE:I = 0xd

.field public static final FACE_ACQUIRED_ROLL_TOO_EXTREME:I = 0x12

.field public static final FACE_ACQUIRED_SENSOR_DIRTY:I = 0x15

.field public static final FACE_ACQUIRED_START:I = 0x14

.field public static final FACE_ACQUIRED_TILT_TOO_EXTREME:I = 0x11

.field public static final FACE_ACQUIRED_TOO_BRIGHT:I = 0x2

.field public static final FACE_ACQUIRED_TOO_CLOSE:I = 0x4

.field public static final FACE_ACQUIRED_TOO_DARK:I = 0x3

.field public static final FACE_ACQUIRED_TOO_DIFFERENT:I = 0xe

.field public static final FACE_ACQUIRED_TOO_FAR:I = 0x5

.field public static final FACE_ACQUIRED_TOO_HIGH:I = 0x6

.field public static final FACE_ACQUIRED_TOO_LEFT:I = 0x9

.field public static final FACE_ACQUIRED_TOO_LOW:I = 0x7

.field public static final FACE_ACQUIRED_TOO_MUCH_MOTION:I = 0xc

.field public static final FACE_ACQUIRED_TOO_RIGHT:I = 0x8

.field public static final FACE_ACQUIRED_TOO_SIMILAR:I = 0xf

.field public static final FACE_ACQUIRED_UNKNOWN:I = 0x17

.field public static final FACE_ACQUIRED_VENDOR:I = 0x16

.field public static final FACE_ACQUIRED_VENDOR_BASE:I = 0x3e8

.field public static final FACE_ERROR_CANCELED:I = 0x5

.field public static final FACE_ERROR_HW_NOT_PRESENT:I = 0xc

.field public static final FACE_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final FACE_ERROR_LOCKOUT:I = 0x7

.field public static final FACE_ERROR_LOCKOUT_PERMANENT:I = 0x9

.field public static final FACE_ERROR_NEGATIVE_BUTTON:I = 0xd

.field public static final FACE_ERROR_NOT_ENROLLED:I = 0xb

.field private static FACE_ERROR_NO_DEVICE_CREDENTIAL:I = 0x0

.field private static FACE_ERROR_NO_FACE_DETECTED:I = 0x0

.field public static final FACE_ERROR_NO_SPACE:I = 0x4

.field private static FACE_ERROR_RE_ENROLL:I = 0x0

.field private static FACE_ERROR_SECURITY_UPDATE_REQUIRED:I = 0x0

.field public static final FACE_ERROR_TIMEOUT:I = 0x3

.field public static final FACE_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final FACE_ERROR_UNABLE_TO_REMOVE:I = 0x6

.field public static final FACE_ERROR_UNKNOWN:I = 0x11

.field public static final FACE_ERROR_USER_CANCELED:I = 0xa

.field public static final FACE_ERROR_VENDOR:I = 0x8

.field public static final FACE_ERROR_VENDOR_BASE:I = 0x3e8


# instance fields
.field private manager:Landroid/hardware/face/FaceManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$Companion;

    const/16 v0, 0xe

    sput v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_NO_DEVICE_CREDENTIAL:I

    const/16 v0, 0xf

    sput v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_SECURITY_UPDATE_REQUIRED:I

    const/16 v0, 0x3ee

    sput v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_NO_FACE_DETECTED:I

    const/16 v0, 0x10

    sput v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_RE_ENROLL:I

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_ANDROIDAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-direct {p0, v2}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V

    :try_start_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/hardware/face/FaceManager;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/face/FaceManager;

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->manager:Landroid/hardware/face/FaceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->Companion:Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;->getDEBUG_MANAGERS()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v3, v2, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->manager:Landroid/hardware/face/FaceManager;

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "face"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/face/FaceManager;

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->manager:Landroid/hardware/face/FaceManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->Companion:Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;->getDEBUG_MANAGERS()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroidx/core/os/CancellationSignal;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->authenticateInternal$lambda$3$lambda$2(Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method public static final synthetic access$authenticateInternal(Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method public static final synthetic access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFACE_ERROR_NO_DEVICE_CREDENTIAL$cp()I
    .locals 1

    sget v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_NO_DEVICE_CREDENTIAL:I

    return v0
.end method

.method public static final synthetic access$getFACE_ERROR_NO_FACE_DETECTED$cp()I
    .locals 1

    sget v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_NO_FACE_DETECTED:I

    return v0
.end method

.method public static final synthetic access$getFACE_ERROR_RE_ENROLL$cp()I
    .locals 1

    sget v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_RE_ENROLL:I

    return v0
.end method

.method public static final synthetic access$getFACE_ERROR_SECURITY_UPDATE_REQUIRED$cp()I
    .locals 1

    sget v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_SECURITY_UPDATE_REQUIRED:I

    return v0
.end method

.method public static final synthetic access$setFACE_ERROR_NO_DEVICE_CREDENTIAL$cp(I)V
    .locals 0

    sput p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_NO_DEVICE_CREDENTIAL:I

    return-void
.end method

.method public static final synthetic access$setFACE_ERROR_NO_FACE_DETECTED$cp(I)V
    .locals 0

    sput p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_NO_FACE_DETECTED:I

    return-void
.end method

.method public static final synthetic access$setFACE_ERROR_RE_ENROLL$cp(I)V
    .locals 0

    sput p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_RE_ENROLL:I

    return-void
.end method

.method public static final synthetic access$setFACE_ERROR_SECURITY_UPDATE_REQUIRED$cp(I)V
    .locals 0

    sput p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->FACE_ERROR_SECURITY_UPDATE_REQUIRED:I

    return-void
.end method

.method private final authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

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

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v2, v10

    invoke-virtual {v8, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v12, v11, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->manager:Landroid/hardware/face/FaceManager;

    if-eqz v12, :cond_7

    :try_start_0
    new-instance v5, Landroidx/core/os/CancellationSignal;

    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getOriginalCancellationSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/face/android/a;

    invoke-direct {v2, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/android/a;-><init>(Landroidx/core/os/CancellationSignal;)V

    invoke-virtual {v1, v2}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/os/CancellationSignal;

    if-eqz v13, :cond_5

    new-instance v14, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule$FaceManagerAuthCallback;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    move-object v15, v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Landroid/hardware/biometrics/CryptoObject;

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/hardware/biometrics/CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Landroid/hardware/biometrics/CryptoObject;

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/hardware/biometrics/CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/hardware/biometrics/CryptoObject;

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/hardware/biometrics/CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".authenticate:  Crypto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-virtual {v8, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object v3, v14

    check-cast v3, Landroid/hardware/face/FaceManager$AuthenticationCallback;

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v15

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/face/FaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object v3, v14

    check-cast v3, Landroid/hardware/face/FaceManager$AuthenticationCallback;

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUserId()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, v12

    move-object v1, v15

    move-object v2, v13

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/face/FaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object v4, v14

    check-cast v4, Landroid/hardware/face/FaceManager$AuthenticationCallback;

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v12

    move-object v1, v15

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/face/FaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object v4, v14

    check-cast v4, Landroid/hardware/face/FaceManager$AuthenticationCallback;

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUserId()I

    move-result v6

    const/4 v3, 0x0

    move-object v0, v12

    move-object v1, v15

    move-object v2, v13

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/face/FaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CancellationSignal cann\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
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

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v10

    invoke-virtual {v1, v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {v7, v0, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {v7, v0, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_8
    return-void
.end method

.method private static final authenticateInternal$lambda$3$lambda$2(Landroidx/core/os/CancellationSignal;)V
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

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->manager:Landroid/hardware/face/FaceManager;

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

    invoke-direct {p0, p1, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

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

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->manager:Landroid/hardware/face/FaceManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catchall_0
    :try_start_1
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->manager:Landroid/hardware/face/FaceManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/face/FaceManager;->getEnrolledFaces()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    move v0, v1

    :catchall_1
    :cond_1
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

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->manager:Landroid/hardware/face/FaceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public isHardwarePresent()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->manager:Landroid/hardware/face/FaceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/face/FaceManager;->isHardwareDetected()Z

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

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;->manager:Landroid/hardware/face/FaceManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;
.super Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule$AuthCallback3DFace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;",
        "Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;",
        "listener",
        "Ldev/skomlach/biometric/compat/engine/BiometricInitListener;",
        "(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V",
        "hasEnrolled",
        "",
        "getHasEnrolled",
        "()Z",
        "hihonor3DFaceManager",
        "Lcom/hihonor/android/facerecognition/FaceManager;",
        "isHardwarePresent",
        "isManagerAccessible",
        "isUserAuthCanByUsedWithCrypto",
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
        "AuthCallback3DFace",
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
.field private hihonor3DFaceManager:Lcom/hihonor/android/facerecognition/FaceManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HIHONOR3D:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/b;

    invoke-direct {v1, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/b;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/hihonor/android/facerecognition/HwFaceManagerFactory;->getFaceManager(Landroid/content/Context;)Lcom/hihonor/android/facerecognition/FaceManager;

    move-result-object v2

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->hihonor3DFaceManager:Lcom/hihonor/android/facerecognition/FaceManager;

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->hihonor3DFaceManager:Lcom/hihonor/android/facerecognition/FaceManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".hihonor3DFaceManager - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V
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

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->hihonor3DFaceManager:Lcom/hihonor/android/facerecognition/FaceManager;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->_init_$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    return-void
.end method

.method public static final synthetic access$authenticateInternal(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

.method public static final synthetic access$getAuthCallTimestamp(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
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

    iget-object v12, v11, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->hihonor3DFaceManager:Lcom/hihonor/android/facerecognition/FaceManager;

    if-eqz v12, :cond_6

    :try_start_0
    new-instance v5, Landroidx/core/os/CancellationSignal;

    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getOriginalCancellationSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/a;

    invoke-direct {v2, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/a;-><init>(Landroidx/core/os/CancellationSignal;)V

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

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;

    invoke-virtual/range {p1 .. p1}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :goto_2
    new-instance v15, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule$AuthCallback3DFace;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule$AuthCallback3DFace;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;)V

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".authenticate:  Crypto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-virtual {v8, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/ExecutorHelper;->getHandler()Landroid/os/Handler;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v12

    move-object v1, v14

    move-object v2, v13

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/hihonor/android/facerecognition/FaceManager;->authenticate(Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/hihonor/android/facerecognition/FaceManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CancellationSignal cann\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    :cond_6
    if-eqz v7, :cond_7

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    invoke-interface {v7, v0, v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V

    :cond_7
    return-void
.end method

.method private static final authenticateInternal$lambda$4$lambda$3(Landroidx/core/os/CancellationSignal;)V
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

.method public static synthetic b(Landroidx/core/os/CancellationSignal;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->authenticateInternal$lambda$4$lambda$3(Landroidx/core/os/CancellationSignal;)V

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

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->hihonor3DFaceManager:Lcom/hihonor/android/facerecognition/FaceManager;

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

    invoke-direct {p0, p1, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricCryptoObject;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

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
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->hihonor3DFaceManager:Lcom/hihonor/android/facerecognition/FaceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hihonor/android/facerecognition/FaceManager;->hasEnrolledTemplates()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->hihonor3DFaceManager:Lcom/hihonor/android/facerecognition/FaceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public isHardwarePresent()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->hihonor3DFaceManager:Lcom/hihonor/android/facerecognition/FaceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hihonor/android/facerecognition/FaceManager;->isHardwareDetected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isManagerAccessible()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;->hihonor3DFaceManager:Lcom/hihonor/android/facerecognition/FaceManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserAuthCanByUsedWithCrypto()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

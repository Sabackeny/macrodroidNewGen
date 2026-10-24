.class public final Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;
.super Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;",
        "Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1;",
        "()V",
        "isHardwareDetected",
        "",
        "()Z",
        "version",
        "",
        "getVersion",
        "()I",
        "authenticate",
        "",
        "callback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager$AuthenticatorCallback;",
        "surface",
        "Landroid/view/Surface;",
        "cancel",
        "getEnrolledTemplates",
        "",
        "hasEnrolledTemplates",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACE_AUTH_VERSION_V1:I = 0x1

.field private static final HIHONOR_OP_FAIL:I = -0x1

.field private static final HIHONOR_OP_SUCCESS:I = 0x0

.field private static final REQ_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HihonorFaceManagerV1Impl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_AUTH:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1;-><init>()V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->createInstance()V

    return-void
.end method


# virtual methods
.method public authenticate(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager$AuthenticatorCallback;Landroid/view/Surface;)V
    .locals 9
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager$AuthenticatorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->getInstance()Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;

    move-result-object v4

    const-string v5, "HihonorFaceManagerV1Impl"

    if-nez v4, :cond_0

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v5, p2, v1

    const-string v1, "HihonorFaceRecognizeManager is null"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v5, p2, v1

    const-string v1, "callback empty"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;->setAuthCallback(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager$AuthenticatorCallback;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reqID is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " flag is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;->init()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init failed returning "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v7, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    const/16 p2, -0x65

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager$AuthenticatorCallback;->onAuthenticationError(I)V

    return-void

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v1

    const-string v4, "authenicating... "

    aput-object v4, p1, v0

    invoke-virtual {v7, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->getFRManager()Lcom/hihonor/android/facerecognition/FaceRecognizeManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v2, p2}, Lcom/hihonor/android/facerecognition/FaceRecognizeManager;->authenticate(IILandroid/view/Surface;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public cancel()I
    .locals 7

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-string v1, "HihonorFaceManagerV1Impl"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "canceling..."

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->getInstance()Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;

    move-result-object v5

    if-nez v5, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "HihonorFaceRecognizeManager is null"

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->getFRManager()Lcom/hihonor/android/facerecognition/FaceRecognizeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/hihonor/android/facerecognition/FaceRecognizeManager;->cancelAuthenticate(I)I

    :cond_1
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->getFRManager()Lcom/hihonor/android/facerecognition/FaceRecognizeManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hihonor/android/facerecognition/FaceRecognizeManager;->release()I

    :cond_2
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->createInstance()V

    return v4
.end method

.method public getEnrolledTemplates()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->getFRManager()Lcom/hihonor/android/facerecognition/FaceRecognizeManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hihonor/android/facerecognition/FaceRecognizeManager;->getEnrolledFaceIDs()[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasEnrolledTemplates()Z
    .locals 3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;->getEnrolledTemplates()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isHardwareDetected()Z
    .locals 3

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->isCameraBroken()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->getFRManager()Lcom/hihonor/android/facerecognition/FaceRecognizeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hihonor/android/facerecognition/FaceRecognizeManager;->getFaceRecognitionAbility()Lcom/hihonor/android/facerecognition/FaceRecognizeManager$FaceRecognitionAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hihonor/android/facerecognition/FaceRecognizeManager$FaceRecognitionAbility;->isFaceRecognitionSupport()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$Companion;->getFRManager()Lcom/hihonor/android/facerecognition/FaceRecognizeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hihonor/android/facerecognition/FaceRecognizeManager;->getHardwareSupportType()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    return v2

    :catchall_1
    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

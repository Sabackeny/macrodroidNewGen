.class final Lcom/tencent/soter/core/biometric/FaceidManagerProxy;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;,
        Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;,
        Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;
    }
.end annotation


# static fields
.field public static final FACEMANAGER_FACTORY_CLASS_NAME:Ljava/lang/String; = "com.tencent.soter.core.biometric.SoterFaceManagerFactory"

.field private static final TAG:Ljava/lang/String; = "Soter.FaceidManagerProxy"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;
    .locals 0

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->unwrapCryptoObject(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 8

    const-string v0, "Soter.FaceidManagerProxy"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->getFaceManager(Landroid/content/Context;)Lcom/tencent/soter/core/biometric/FaceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->wrapCryptoObject(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    move-result-object v3

    move-object v4, p3

    check-cast v4, Landroid/os/CancellationSignal;

    invoke-static {p4}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->wrapCallback(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;

    move-result-object v6

    move v5, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/soter/core/biometric/FaceManager;->authenticate(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const-string p0, "soter: facemanager is null in authenticate! Should never happen"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "soter: triggered SecurityException in authenticate! Make sure you declared USE_FACEID in AndroidManifest.xml"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getBiometricName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "Soter.FaceidManagerProxy"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->getFaceManager(Landroid/content/Context;)Lcom/tencent/soter/core/biometric/FaceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lcom/tencent/soter/core/biometric/FaceManager;->getBiometricName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "soter: faceid manager is null! no biometric name returned."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "soter: triggered SecurityException in getBiometricName! Make sure you declared USE_FACEID in AndroidManifest.xml"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static getFaceManager(Landroid/content/Context;)Lcom/tencent/soter/core/biometric/FaceManager;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.tencent.soter.core.biometric.SoterFaceManagerFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getFaceManager"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/soter/core/biometric/FaceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soter: FaceManager init failed, maybe not support."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Soter.FaceidManagerProxy"

    invoke-static {v3, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public static hasEnrolledFaceids(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "Soter.FaceidManagerProxy"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->getFaceManager(Landroid/content/Context;)Lcom/tencent/soter/core/biometric/FaceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager;->hasEnrolledFaces()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "soter: facemanager is null in hasEnrolledBiometric! Should never happen"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p0, "soter: triggered SecurityException in hasEnrolledBiometric! Make sure you declared USE_FACEID in AndroidManifest.xml"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "Soter.FaceidManagerProxy"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->getFaceManager(Landroid/content/Context;)Lcom/tencent/soter/core/biometric/FaceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager;->isHardwareDetected()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "soter: facemanager is null in isHardwareDetected! Should never happen"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p0, "soter: triggered SecurityException in isHardwareDetected! Make sure you declared USE_FACEID in AndroidManifest.xml"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static unwrapCryptoObject(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static wrapCallback(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;
    .locals 1

    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;-><init>(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

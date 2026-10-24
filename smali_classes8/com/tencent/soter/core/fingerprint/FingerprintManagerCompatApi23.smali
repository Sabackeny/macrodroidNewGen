.class final Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;,
        Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;,
        Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FINGERPRINT_SERVICE:Ljava/lang/String; = "fingerprint"

.field private static final TAG:Ljava/lang/String; = "Soter.FingerprintManagerCompatApi23"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .locals 0

    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static authenticate(Landroid/content/Context;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 9

    const-string v0, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Soter.FingerprintManagerCompatApi23"

    if-eqz v0, :cond_0

    const-string p0, "soter: permission check failed: authenticate"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->wrapCryptoObject(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v4

    move-object v5, p3

    check-cast v5, Landroid/os/CancellationSignal;

    invoke-static {p4}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->wrapCallback(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v7

    move v6, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    const-string p0, "soter: fingerprint manager is null in authenticate! Should never happen"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "soter: triggered SecurityException in authenticate! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "Soter.FingerprintManagerCompatApi23"

    if-nez p0, :cond_0

    const-string p0, "soter: check self permission: context is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/soter/core/model/SoterCoreUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "soter: requested permission is null or nil"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    const-string v0, "fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method public static hasEnrolledFingerprints(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Soter.FingerprintManagerCompatApi23"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "soter: permission check failed: hasEnrolledFingerprints"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "soter: fingerprint manager is null in hasEnrolledFingerprints! Should never happen"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "soter: triggered SecurityException in hasEnrolledFingerprints! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Soter.FingerprintManagerCompatApi23"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "soter: permission check failed: isHardwareDetected"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "soter: fingerprint manager is null in isHardwareDetected! Should never happen"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "soter: triggered SecurityException in isHardwareDetected! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private static unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static wrapCallback(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$1;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$1;-><init>(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

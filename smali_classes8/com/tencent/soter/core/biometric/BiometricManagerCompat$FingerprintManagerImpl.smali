.class Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FingerprintManagerImpl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Soter.BiometricManagerCompat.Fingerprint"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->shouldInformTooManyTrial(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;
    .locals 0

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->unwrapCryptoObject(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->informTooManyTrial(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    return-void
.end method

.method private static informTooManyTrial(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.BiometricManagerCompat.Fingerprint"

    const-string v2, "soter: too many fail fingerprint callback. inform it."

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2844

    const-string v1, "Too many failed times"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static shouldInformTooManyTrial(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    const-string v1, "Soter.BiometricManagerCompat.Fingerprint"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "soter: using system anti brute force strategy"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "soter: unfreeze former frozen status"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->unFreeze(Landroid/content/Context;)V

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "soter: failure time available"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->informTooManyTrial(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static unwrapCryptoObject(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;
    .locals 1

    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;-><init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/content/Context;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->wrapCryptoObject(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    move-result-object v1

    invoke-static {p1, p5}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    move-result-object v4

    move-object v0, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/os/Handler;Landroid/os/Bundle;)V

    return-void
.end method

.method public getBiometricName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "fingerprint"

    return-object p1
.end method

.method public hasEnrolledBiometric(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isHardwareDetected(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->isHardwareDetected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.class Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api23FingerprintManagerCompatImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->checkBruteForce(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 0

    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->unwrapCryptoObject(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->informTooManyTrial(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)V

    return-void
.end method

.method private static checkBruteForce(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    const-string v1, "Soter.FingerprintManagerCompat"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "soter: using system anti brute force strategy"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p1}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "soter: unfreeze former frozen status"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->unFreeze(Landroid/content/Context;)V

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "soter: failure time available"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->informTooManyTrial(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static informTooManyTrial(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.FingerprintManagerCompat"

    const-string v2, "soter: too many fail fingerprint callback. inform it."

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2844

    const-string v1, "Too many failed times"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static unwrapCryptoObject(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;
    .locals 1

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;-><init>(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/content/Context;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 6

    invoke-static {p2}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->wrapCryptoObject(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    move-result-object v1

    invoke-static {p1, p5}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    move-result-object v4

    move-object v0, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->authenticate(Landroid/content/Context;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public hasEnrolledFingerprints(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isHardwareDetected(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->isHardwareDetected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

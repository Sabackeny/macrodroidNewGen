.class final Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;,
        Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;,
        Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    }
.end annotation


# static fields
.field public static final FINGERPRINT_SERVICE:Ljava/lang/String; = "fingerprint"

.field private static final TAG:Ljava/lang/String; = "Soter.FingerprintManagerProxy"

.field public static sCLOSE_API31:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    .locals 0

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    .locals 0

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->unwrapCryptoObject(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "use_biometric_prompt"

    invoke-virtual {p6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const-string v1, "Soter.FingerprintManagerProxy"

    const-string v3, "use_biometric_prompt: %s, sdk_version: %s"

    invoke-static {v1, v3, v4}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    invoke-static/range {p0 .. p6}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->authenticateApi28(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/os/Handler;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->authenticateLegacy(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static authenticateApi28(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p1, "android.permission.USE_BIOMETRIC"

    invoke-static {p0, p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p0, "soter: permission check failed: authenticate"

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Soter.FingerprintManagerProxy"

    invoke-static {p2, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/c;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/soter/core/biometric/a;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1e

    if-lt p2, p5, :cond_1

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lcom/tencent/soter/core/biometric/d;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_1
    const-string p2, "prompt_title"

    invoke-virtual {p6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/soter/core/biometric/e;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const-string p2, "prompt_subtitle"

    invoke-virtual {p6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/soter/core/biometric/f;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const-string p2, "prompt_description"

    invoke-virtual {p6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/soter/core/biometric/g;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const-string p2, "prompt_button"

    invoke-virtual {p6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/high16 p2, 0x1040000

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/services/q;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance p6, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;

    invoke-direct {p6, p4}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;-><init>(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    invoke-static {p1, p2, p5, p6}, Lcom/tencent/soter/core/biometric/h;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/i;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p1

    check-cast p3, Landroid/os/CancellationSignal;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/services/q;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p4}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->wrapCallback2(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object p2

    invoke-static {p1, p3, p0, p2}, Lcom/tencent/soter/core/biometric/j;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method private static authenticateLegacy(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Soter.FingerprintManagerProxy"

    if-eqz v0, :cond_0

    const-string p0, "soter: permission check failed: authenticate"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->wrapCryptoObject(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v4

    move-object v5, p3

    check-cast v5, Landroid/os/CancellationSignal;

    invoke-static {p4}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->wrapCallback(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

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

    const-string v2, "Soter.FingerprintManagerProxy"

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

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Soter.FingerprintManagerProxy"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "soter: permission check failed: hasEnrolledBiometric"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "soter: fingerprint manager is null in hasEnrolledBiometric! Should never happen"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "soter: triggered SecurityException in hasEnrolledBiometric! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Soter.FingerprintManagerProxy"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "soter: permission check failed: isHardwareDetected"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

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

.method private static unwrapCryptoObject(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/k;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/k;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/l;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/l;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/b;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/b;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static wrapCallback(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$2;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$2;-><init>(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    return-object v0
.end method

.method private static wrapCallback2(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$3;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$3;-><init>(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.class public Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$LegacyFingerprintManagerImpl;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;,
        Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;
    }
.end annotation


# static fields
.field static final IMPL_PROVIDER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Soter.BiometricManagerCompat"


# instance fields
.field private mBiometricType:Ljava/lang/Integer;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/soter/core/SoterCore;->isNativeSupportSoter()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;

    invoke-direct {v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$LegacyFingerprintManagerImpl;

    invoke-direct {v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$LegacyFingerprintManagerImpl;-><init>()V

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/soter/core/SoterCore;->isNativeSupportSoter()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isNativeSupportFaceid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;

    invoke-direct {v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    return-void
.end method

.method public static from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
    .locals 1

    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    invoke-direct {v0, p0, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static isNativeSupportFaceid()Z
    .locals 1

    :try_start_0
    const-string v0, "com.tencent.soter.core.biometric.SoterFaceManagerFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public authenticate(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: Biometric provider not initialized type["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Soter.BiometricManagerCompat"

    invoke-static {v3, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationCancelled()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;->authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;Landroid/os/Bundle;)V

    return-void
.end method

.method public getBiometricName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soter: Biometric provider not initialized type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Soter.BiometricManagerCompat"

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;->getBiometricName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasEnrolledBiometric()Z
    .locals 4

    sget-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soter: Biometric provider not initialized type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Soter.BiometricManagerCompat"

    invoke-static {v3, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;->hasEnrolledBiometric(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isCurrentFailTimeAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isCurrentTweenTimeAvailable(Landroid/content/Context;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isHardwareDetected()Z
    .locals 4

    sget-object v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->IMPL_PROVIDER:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soter: Biometric provider not initialized type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mBiometricType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Soter.BiometricManagerCompat"

    invoke-static {v3, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.class Lcom/tencent/soter/core/biometric/BiometricManagerCompat$LegacyFingerprintManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LegacyFingerprintManagerImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getBiometricName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasEnrolledBiometric(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isHardwareDetected(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

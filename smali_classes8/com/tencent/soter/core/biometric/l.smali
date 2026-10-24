.class public abstract synthetic Lcom/tencent/soter/core/biometric/l;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

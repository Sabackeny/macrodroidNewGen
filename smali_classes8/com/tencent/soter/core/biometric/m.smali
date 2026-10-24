.class public abstract synthetic Lcom/tencent/soter/core/biometric/m;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0
.end method

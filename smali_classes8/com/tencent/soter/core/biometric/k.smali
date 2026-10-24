.class public abstract synthetic Lcom/tencent/soter/core/biometric/k;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.class public abstract synthetic Lcom/tencent/soter/core/biometric/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

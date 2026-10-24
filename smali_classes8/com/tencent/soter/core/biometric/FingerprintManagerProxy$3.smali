.class Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$3;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->wrapCallback2(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$3;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$3;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$3;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$3;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$3;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/m;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->access$100(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;-><init>(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;)V

    return-void
.end method

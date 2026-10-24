.class Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->wrapCallback(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.FingerprintManagerCompatApi23"

    const-string v2, "hy: lowest level return onAuthenticationError"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.FingerprintManagerCompatApi23"

    const-string v2, "hy: lowest level return onAuthenticationFailed"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.FingerprintManagerCompatApi23"

    const-string v2, "hy: lowest level return onAuthenticationHelp"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.FingerprintManagerCompatApi23"

    const-string v2, "hy: lowest level return onAuthenticationSucceeded"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;->access$000(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;-><init>(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;)V

    return-void
.end method

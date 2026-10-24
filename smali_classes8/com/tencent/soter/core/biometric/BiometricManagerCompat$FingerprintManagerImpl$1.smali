.class Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;
.super Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mMarkPermanentlyCallbacked:Z

.field final synthetic val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    iput-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.BiometricManagerCompat.Fingerprint"

    const-string v3, "soter: basic onAuthenticationError"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 v3, 0x9

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    const-string p2, "soter: system call too many trial."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    :cond_4
    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    const-string p2, "Too many failed times"

    if-ne p1, v1, :cond_5

    const/16 p1, 0x2844

    invoke-virtual {p0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x2845

    invoke-virtual {p0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string p1, "soter: user cancelled fingerprint authen"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationCancelled()V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.BiometricManagerCompat.Fingerprint"

    const-string v3, "soter: basic onAuthenticationFailed"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->addFailTime(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "soter: too many fail trials"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$200(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    :cond_2
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.BiometricManagerCompat.Fingerprint"

    const-string v2, "soter: basic onAuthenticationHelp"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.BiometricManagerCompat.Fingerprint"

    const-string v2, "soter: basic onAuthenticationSucceeded"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->unFreeze(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;

    invoke-virtual {p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;->getCryptoObject()Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$100(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;-><init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;)V

    :cond_2
    return-void
.end method

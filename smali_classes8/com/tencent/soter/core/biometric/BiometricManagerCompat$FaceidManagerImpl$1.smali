.class Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;
.super Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;
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

    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    iput-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const-string v4, "Soter.BiometricManagerCompat.Faceid"

    const-string v5, "soter: basic onAuthenticationError code[%d], msg[%s] entered."

    invoke-static {v4, v5, v2}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    const-string p1, "soter: basic onAuthenticationError code[%d], msg[%s] returned cause permanently callback."

    invoke-static {v4, p1, v1}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    const-string p1, "soter: basic onAuthenticationError code[%d], msg[%s] callbacked and returned cause FACE_ERROR_CANCELED got."

    invoke-static {v4, p1, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationCancelled()V

    return-void

    :cond_1
    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    const-string p1, "soter: basic onAuthenticationError code[%d], msg[%s] callbacked and returned cause FACE_ERROR_LOCKOUT got."

    invoke-static {v4, p1, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    const/16 p2, 0x2844

    const-string v0, "Too many failed times"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p2, v1, v0

    const-string v0, "soter: basic onAuthenticationError code[%d], msg[%s] callbacked and returned."

    invoke-static {v4, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.BiometricManagerCompat.Faceid"

    const-string v3, "soter: basic onAuthenticationFailed"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$300(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->addFailTime(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "soter: too many fail trials"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$500(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "Soter.BiometricManagerCompat.Faceid"

    const-string v2, "soter: basic onAuthenticationHelp helpMsgId[%d], helpString[%s]"

    invoke-static {v0, v2, v1}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$300(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.BiometricManagerCompat.Faceid"

    const-string v2, "soter: basic onAuthenticationSucceeded"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$300(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->unFreeze(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;

    invoke-virtual {p1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;->getCryptoObject()Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$400(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;-><init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;)V

    :cond_2
    return-void
.end method

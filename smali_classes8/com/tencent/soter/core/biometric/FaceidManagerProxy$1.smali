.class Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;
.super Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->wrapCallback(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    invoke-direct {p0}, Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.FaceidManagerProxy"

    const-string v2, "hy: lowest level return onAuthenticationError"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.FaceidManagerProxy"

    const-string v2, "hy: lowest level return onAuthenticationFailed"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.FaceidManagerProxy"

    const-string v2, "hy: lowest level return onAuthenticationHelp"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationResult;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.FaceidManagerProxy"

    const-string v2, "hy: lowest level return onAuthenticationSucceeded"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;

    invoke-virtual {p1}, Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationResult;->getCryptoObject()Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->access$000(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;-><init>(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;)V

    return-void
.end method

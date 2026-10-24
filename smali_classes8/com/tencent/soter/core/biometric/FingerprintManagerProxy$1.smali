.class Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->authenticateApi28(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/os/Handler;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    const/16 p2, 0x2846

    const-string v0, "click negative button"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.class public final Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Landroid/view/SurfaceView;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;",
        "onCanceled",
        "",
        "moduleTag",
        "",
        "onFailure",
        "reason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "onHelp",
        "msg",
        "",
        "onSuccess",
        "biometricCryptoObject",
        "Ldev/skomlach/biometric/compat/BiometricCryptoObject;",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ref:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/SoftReference;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;->$ref:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;->$hashMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(I)V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;->$ref:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;->$hashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v0, p1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;->onCanceled(Ldev/skomlach/biometric/compat/BiometricType;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;I)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/AuthenticationFailureReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;->$ref:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;->$hashMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v0, p1, p2}, Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ldev/skomlach/biometric/compat/BiometricType;)V

    :cond_0
    return-void
.end method

.method public onHelp(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;->$ref:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;->onHelp(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILdev/skomlach/biometric/compat/BiometricCryptoObject;)V
    .locals 3
    .param p2    # Ldev/skomlach/biometric/compat/BiometricCryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;->$ref:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

    if-eqz v0, :cond_0

    new-instance v1, Ldev/skomlach/biometric/compat/AuthenticationResult;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;->$hashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-direct {v1, p1, p2}, Ldev/skomlach/biometric/compat/AuthenticationResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricCryptoObject;)V

    invoke-interface {v0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;->onSuccess(Ldev/skomlach/biometric/compat/AuthenticationResult;)V

    :cond_0
    return-void
.end method

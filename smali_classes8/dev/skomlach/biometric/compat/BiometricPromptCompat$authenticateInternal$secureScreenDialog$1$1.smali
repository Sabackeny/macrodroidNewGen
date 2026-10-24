.class final Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1$1;->$callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1$1;->$callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    new-instance v0, Ldev/skomlach/biometric/compat/AuthenticationResult;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ldev/skomlach/biometric/compat/AuthenticationResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricCryptoObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ldev/skomlach/biometric/compat/AuthenticationResult;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onSucceeded(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1$1;->$callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V

    :goto_0
    return-void
.end method

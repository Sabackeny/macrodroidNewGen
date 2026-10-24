.class final Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;"
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v2

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v2

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-ne v2, v3, :cond_1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isNewBiometricApi()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getPrimaryAvailableTypes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v3, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BiometricPromptCompat.IBiometricPromptImpl - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isSilentAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;->invoke()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object v0

    return-object v0
.end method

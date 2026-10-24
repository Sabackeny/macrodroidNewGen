.class final Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$primaryAvailableTypes$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isSilentAuthAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashSet;",
        "Ldev/skomlach/biometric/compat/BiometricType;",
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
.field final synthetic $biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$primaryAvailableTypes$2;->$biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$primaryAvailableTypes$2;->invoke()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$primaryAvailableTypes$2;->$biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isNewBiometricApi()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    goto :goto_0

    :cond_0
    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    :goto_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$primaryAvailableTypes$2;->$biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v2

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v2, v3, :cond_3

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v9, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForUsage(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$primaryAvailableTypes$2;->$biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForUsage(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$primaryAvailableTypes$2;->$biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.class public final Ldev/skomlach/biometric/compat/utils/hardware/LegacyHardware;
.super Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/hardware/LegacyHardware;",
        "Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;",
        "authRequest",
        "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
        "(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V",
        "isBiometricEnrollChanged",
        "",
        "()Z",
        "isBiometricEnrolled",
        "isHardwareAvailable",
        "isLockedOut",
        "lockout",
        "",
        "updateBiometricEnrollChanged",
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


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V

    return-void
.end method


# virtual methods
.method public isBiometricEnrollChanged()Z
    .locals 2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->isEnrollChanged()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isBiometricEnrollChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBiometricEnrolled()Z
    .locals 2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getHasEnrolled()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->getHasEnrolled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHardwareAvailable()Z
    .locals 2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->isHardwareDetected()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLockedOut()Z
    .locals 4

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    invoke-virtual {v3, v1}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->isLockOut(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->isLockOut()Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->isLockOut(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isLockOut()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public lockout()V
    .locals 5

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/LegacyHardware;->isLockedOut()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isHardwarePresent()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->getHasEnrolled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->lockout(Ldev/skomlach/biometric/compat/BiometricType;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->lockout(Ldev/skomlach/biometric/compat/BiometricType;)V

    :cond_3
    return-void
.end method

.method public updateBiometricEnrollChanged()V
    .locals 2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->updateBiometricEnrollChanged()V

    return-void

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v0

    instance-of v1, v0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;

    if-eqz v1, :cond_1

    check-cast v0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->updateBiometricEnrollChanged()V

    :cond_2
    return-void
.end method

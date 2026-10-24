.class public final Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;,
        Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;",
        "",
        "biometricAuthRequest",
        "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
        "(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V",
        "getBiometricAuthRequest",
        "()Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
        "hardwareInfo",
        "Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;",
        "isBiometricEnrollChanged",
        "",
        "()Z",
        "isBiometricEnrolled",
        "isHardwareAvailable",
        "isLockedOut",
        "isNewBiometricApi",
        "lockout",
        "",
        "updateBiometricEnrollChanged",
        "Companion",
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


# static fields
.field public static final Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldev/skomlach/biometric/compat/utils/hardware/LegacyHardware;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/utils/hardware/LegacyHardware;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V

    :goto_0
    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;

    goto :goto_1

    :cond_1
    new-instance v0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;

    goto :goto_1

    :cond_2
    new-instance v0, Ldev/skomlach/biometric/compat/utils/hardware/LegacyHardware;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/utils/hardware/LegacyHardware;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V

    return-void
.end method


# virtual methods
.method public final getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    return-object v0
.end method

.method public final isBiometricEnrollChanged()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;->isBiometricEnrollChanged()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBiometricEnrolled()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;->isBiometricEnrolled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHardwareAvailable()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;->isHardwareAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLockedOut()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;->isLockedOut()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNewBiometricApi()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;

    instance-of v0, v0, Ldev/skomlach/biometric/compat/utils/hardware/LegacyHardware;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final lockout()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;->lockout()V

    :cond_0
    return-void
.end method

.method public final updateBiometricEnrollChanged()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->hardwareInfo:Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;->updateBiometricEnrollChanged()V

    :cond_0
    return-void
.end method

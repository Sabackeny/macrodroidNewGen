.class public abstract Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0012\u0010\n\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;",
        "Ldev/skomlach/biometric/compat/utils/hardware/HardwareInfo;",
        "biometricAuthRequest",
        "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
        "(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V",
        "getBiometricAuthRequest",
        "()Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
        "isBiometricEnrolled",
        "",
        "()Z",
        "isHardwareAvailable",
        "isLockedOut",
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
.field private final biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "biometricAuthRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    return-void
.end method


# virtual methods
.method public final getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    return-object v0
.end method

.method public abstract isBiometricEnrolled()Z
.end method

.method public abstract isHardwareAvailable()Z
.end method

.method public abstract isLockedOut()Z
.end method

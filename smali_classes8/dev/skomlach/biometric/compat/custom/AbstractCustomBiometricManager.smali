.class public abstract Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationCallback;,
        Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationResult;,
        Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$Companion;,
        Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager;",
        "",
        "()V",
        "authenticate",
        "",
        "crypto",
        "Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;",
        "flags",
        "",
        "cancel",
        "Landroid/os/CancellationSignal;",
        "callback",
        "Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationCallback;",
        "handler",
        "Landroid/os/Handler;",
        "extra",
        "Landroid/os/Bundle;",
        "getManagers",
        "",
        "hasEnrolledBiometric",
        "",
        "isHardwareDetected",
        "AuthenticationCallback",
        "AuthenticationResult",
        "Companion",
        "CryptoObject",
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
.field public static final CUSTOM_BIOMETRIC_ACQUIRED_GOOD:I = 0x0

.field public static final CUSTOM_BIOMETRIC_ACQUIRED_IMAGER_DIRTY:I = 0x3

.field public static final CUSTOM_BIOMETRIC_ACQUIRED_INSUFFICIENT:I = 0x2

.field public static final CUSTOM_BIOMETRIC_ACQUIRED_PARTIAL:I = 0x1

.field public static final CUSTOM_BIOMETRIC_ACQUIRED_TOO_FAST:I = 0x5

.field public static final CUSTOM_BIOMETRIC_ACQUIRED_TOO_SLOW:I = 0x4

.field public static final CUSTOM_BIOMETRIC_ERROR_CANCELED:I = 0x5

.field public static final CUSTOM_BIOMETRIC_ERROR_HW_NOT_PRESENT:I = 0xc

.field public static final CUSTOM_BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final CUSTOM_BIOMETRIC_ERROR_LOCKOUT:I = 0x7

.field public static final CUSTOM_BIOMETRIC_ERROR_LOCKOUT_PERMANENT:I = 0x9

.field public static final CUSTOM_BIOMETRIC_ERROR_NO_FINGERPRINTS:I = 0xb

.field public static final CUSTOM_BIOMETRIC_ERROR_NO_SPACE:I = 0x4

.field public static final CUSTOM_BIOMETRIC_ERROR_TIMEOUT:I = 0x3

.field public static final CUSTOM_BIOMETRIC_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final CUSTOM_BIOMETRIC_ERROR_USER_CANCELED:I = 0xa

.field public static final CUSTOM_BIOMETRIC_ERROR_VENDOR:I = 0x8

.field public static final Companion:Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager;->Companion:Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final authenticate(Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;ILandroid/os/CancellationSignal;Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationCallback;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getManagers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasEnrolledBiometric()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isHardwareDetected()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public abstract Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;",
        "",
        "()V",
        "newCustomBiometricModule",
        "Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager;",
        "method",
        "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract newCustomBiometricModule(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager;
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
